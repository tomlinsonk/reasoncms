<?php

/**
 * Admissions Application Module
 *
 * @author Steve Smith
 * @author Lucas Welper
 * @since 2011-02-11
 * @package ControllerStep
 *
 */
/*
 *  Sizth page of the application
 *
 *  Misc Information
 *          College Plan
 *          Influences
 *          Other Colleges Applied to
 *          Personal Statement
 *          Criminal History
 *          More????
 */
class ApplicationPageSix extends FormStep {

    var $_log_errors = true;
    var $error;
    var $majors_array = array(
            'ACCTG' => 'Accounting',
            'AFRS' => 'Africana Studies',
            'ANTH' => 'Anthropology/Archaeology',
            'ARCH' => 'Architecture',
            'ART' => 'Art',
            'ARTM' => 'Art Management',
            'ATHT' => 'Athletic Training',
            'BIBL' => 'Biblical Languages',
            'BIOC' => 'Biochemistry',
            'BIOC' => 'Biology',
            'BIOE' => 'Biology (Environmental)',
            'CHEM' => 'Chemistry',
            'CLAST' => 'Classical Studies',
            'COMM' => 'Communication',
            'CS' => 'Computer Science',
            'ECON' => 'Economics',
            'EDUC' => 'Education',
            'EDEL' => 'Education-Elemenatary',
            'EDSE' => 'Education-Secondary',
            'EDSP' => 'Education-Special',
            'ENGL' => 'English',
            'ENVS' => 'Environmental Studies',
            'FINA' => 'Fine Arts',
            'FREN' => 'French',
            'GER' => 'German',
            'GRDE' => 'Graphic Design',
            'GRK' => 'Greek',
            'HLTH' => 'Health',
            'HIST' => 'History',
            'INTS' => 'International Management',
            'IS' => 'International Studies',
            'JOUR' => 'Journalism',
            'LAT' => 'Latin',
            'MGT' => 'Management',
            'MIS' => ' Management Info Systems',
            'MATH' => '	Mathematics',
            'MSTAT' => ' Mathematics/Statistics',
            'MEDT' => ' Medical Technology',
            'MLAN' => ' Modern Languages',
            'MUST' => 'Museum Studies',
            'MUS' => 'Music',
            'MUSE' => 'Music Education',
            'MUSM' => 'Music Management',
            'MUSP' => 'Music Performance',
            'NSCI' => 'Natural Science',
            'NURS' => 'Nursing',
            'PHIL' => 'Philosophy',
            'PE' => 'Physical Education',
            'PTOT' => 'Physical/Occ Therapy',
            'PHYS' => 'Physics',
            'POLS' => 'Political Science',
            'PDEN' => 'Pre-dental',
            'PENG' => 'Pre-engineering',
            'PFOR' => 'Pre-forestry',
            'PLAW' => 'Pre-law',
            'PMED' => 'Pre-medicine',
            'POPT' => 'Pre-optometry',
            'PPHA' => 'Pre-pharmacy',
            'PPT' => 'Pre-physical therapy',
            'PSEM' => 'Pre-seminary',
            'PVET' => 'Pre-veterinary',
            'PSYB' => 'Psychobiology',
            'PSYC' => 'Psychology',
            'REL' => 'Religion',
            'RUST' => 'Russian Studies',
            'SCST' => 'Scandanavian Studies',
            'SSCI' => 'Social Science',
            'SW' => 'Social Work',
            'SOC' => 'Sociology',
            'SOPO' => 'Soc/Political Science',
            'SPAN' => 'Spanish',
            'SPMT' => 'Sports Management',
            'THD' => 'Theatre/Dance',
            'THDM' => 'Theatre/Dance Management',
            'UND' => 'Deciding',
            'WOMS' => 'Women\'s Studies',
        );
    var $elements = array(
        'question' => array(
            'type' => 'comment',
            'text' => '¿¿¿¿Should this last page be divided into two pages????'
        ),
        'college_plan_comment' => array(
            'type' => 'comment',
            'text' => '<h3>College Plan</h3>',
        ),
        'first_choice' => array(
            'type' => 'select',
            'options' => array(),
        ),
        'second_choice' => array(
            'type' => 'select',
            'options' => array()
        ),
        'music_audition_comment' => array(
            'type' => 'comment',
            'text' => 'Do you intend to audition for a music scholarship?',
        ),
        'music_audition' => array(
            'type' => 'radio_inline_no_sort',
            'display_name' => '&nbsp;',
            'options' => array('Yes' => 'Yes', 'No' => 'No'),
        ),
        'instrument_comment' => array(
            'type' => 'comment',
            'text' => 'If yes, with which instrument will you audition?',
        ),
        'music_audition_instrument' => array(
            'type' => 'select_no_sort',
            'display_name' => '&nbsp;',
            'add_null_value_to_top' => true,
            'options' => array(
                'Flute' => 'Flute',
                'Oboe' => 'Oboe',
                'Clarinet' => 'Clarinet',
                'Bassoon' => 'Bassoon',
                'Saxophone' => 'Saxophone',
                'Horn' => 'Horn',
                'Trumpet' => 'Trumpet',
                'Trombone' => 'Trombone',
                'Tuba' => 'Tuba',
                'Piano' => 'Piano',
                'Organ' => 'Organ',
                'Harp' => 'Harp',
                'Harpsichord' => 'Harpsichord',
                'Guitar' => 'Guitar',
                'Percussion' => 'Percussion',
                'Violin' => 'Violin',
                'Viola' => 'Viola',
                'Cello' => '\'Cello',
                'Double Bass' => 'Double Bass',
                'Voice' => 'Voice',
            ),
        ),
        'financial_aid_comment' => array(
            'type' => 'comment',
            'text' => 'Do you plan to apply for financial aid?',
        ),
        'financial_aid' => array(
            'type' => 'radio_inline_no_sort',
            'display_name' => '&nbsp;',
            'options' => array('Yes' => 'Yes', 'No' => 'No'),
        ),
        'influences_comment' => array(
            'type' => 'comment',
            'text' => 'Please list the influences that led you to Luther College'
        ),
        'influences' => array(
            'type' => 'textarea_no_label',
        ),
        'other_colleges_comment' => array(
            'type' => 'comment',
            'text' => 'I have applied or intend to apply to the following colleges'
        ),
        'other_colleges' => array(
            'type' => 'textarea_no_label',
        ),
        'personal_statment_header' => array(
            'type' => 'comment',
            'text' => '<h3>Personal Statement</h3>',
        ),
        'personal_statement_instructions' => array(
            'type' => 'comment',
            'text' => 'In at least 250 words, please describe an activity, interest, experience or achievement in your life
                  that has been particularly meaningful to you. Please note that you may mail a graded paper to our Office of Admissions
                  in leiu of submitting a personal statement'
        ),
        'personal_statement' => array(
            'type' => 'upload',
            'acceptable_types' => array('application/pdf', 'image/*'),
            'display_name' => 'Upload a file',
        ),
        'disciplinary_header' => array(
            'type' => 'comment',
            'text' => '<h3>Disciplinary History</h3>',
        ),
        'conviction_history_comment' => array(
            'type' => 'comment',
            'text' => 'Have you ever been convicted of a misdemeanor, felony, or other crime?',
        ),
        'conviction_history' => array(
            'type' => 'radio_inline_no_sort',
            'display_name' => '&nbsp;',
            'options' => array('Yes' => 'Yes', 'No' => 'No'),
        ),
        'conviction_details_comment' => array(
            'type' => 'comment',
            'text' => 'If yes, please describe',
        ),
        'conviction_history_details' => array(
            'type' => 'textarea_no_label',
            'display_name' => '&nbsp;',
        ),
        'hs_discipline_comment' => array(
            'type' => 'comment',
            'text' => 'Have you ever been found responsible for a discplinary violation while attending high school that resulted in probation,
                  suspension, dismissal, or expulsion?',
        ),
        'hs_discipline_history' => array(
            'type' => 'radio_inline_no_sort',
            'display_name' => '&nbsp;',
            'options' => array('Yes' => 'Yes', 'No' => 'No'),
        ),
        'discipline_details_comment' => array(
            'type' => 'comment',
            'text' => 'If yes, please describe',
        ),
        'hs_discipline_details' => array(
            'type' => 'textarea_no_label',
            'display_name' => '&nbsp;',
        ),
//        'permission_for_transcripts' => array(
//            'type' => 'checkboxfirst',
//            'display_name' => 'Checking this box indicates that I grant my high school permission to release my transcript and test scores,
//                  if available, directly to Luther College.'
//        ),
        'honesty_statement' => array(
            'type' => 'checkboxfirst',
            'display_name' => 'Checking this box indicates that all information in my application is complete, factually correct, and honestly
                  presented.'
        ),
    );
    var $display_name = 'Last Page';
    var $error_header_text = 'Please check your form.';

    function  on_every_time() {
        $this->change_element_type('first_choice', 'select', array('options' => $this->majors_array));
        $this->change_element_type('second_choice', 'select', array('options' => $this->majors_array));
    }
    function pre_show_form() {
        echo '<div id="admissionsApp" class="pageSix">' . "\n";
    }
    function post_show_form() {
        echo '</div>' . "\n";
    }
}
?>