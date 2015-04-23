; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 7.x

; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.

api = 2

; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.

; Drupal 7.x. Requires the `core` property to be set to 7.x.
 projects[drupal][version] = 7.34

; Modules
; --------
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"
projects[module_filter][version] = 1.8
projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"
projects[ctools][version] = 1.6
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[devel][version] = 1.5
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"
projects[features][version] = 2.4
projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[features_extra][version] = 1.0-beta1
projects[features_extra][type] = "module"
projects[features_extra][subdir] = "contrib"
projects[ftools][version] = 2.x-dev
projects[ftools][type] = "module"
projects[ftools][subdir] = "contrib"
projects[better_formats][version] = 1.0-beta1
projects[better_formats][type] = "module"
projects[better_formats][subdir] = "contrib"
projects[ds][version] = 2.7
projects[ds][type] = "module"
projects[ds][subdir] = "contrib"
projects[entity][version] = 1.6
projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[entityreference][version] = 1.1
projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"
projects[libraries][version] = 2.1
projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"
projects[strongarm][version] = 2.0
projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"
projects[transliteration][version] = 3.2
projects[transliteration][type] = "module"
projects[transliteration][subdir] = "contrib"
projects[panels][version] = 3.5
projects[panels][type] = "module"
projects[panels][subdir] = "contrib"
projects[views][version] = 3.10
projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[environment_indicator][subdir] = contrib
projects[environment][subdir] = contrib
projects[entitycache][version] = 1.2
projects[entitycache][type] = "module"
projects[entitycache][subdir] = "contrib"
projects[admin_views][version] = 1.2
projects[admin_views][type] = "module"
projects[admin_views][subdir] = "contrib"
projects[coder][version] = 2.2
projects[coder][type] = "module"
projects[coder][subdir] = "contrib"
projects[media][version] = 1.4
projects[media][type] = "module"
projects[media][subdir] = "contrib"
projects[media_youtube][version] = 2.x-dev
projects[media_youtube][type] = "module"
projects[media_youtube][subdir] = "contrib"
projects[breakpoints][version] = 1.1
projects[breakpoints][type] = "module"
projects[breakpoints][subdir] = "contrib"
projects[picture][version] = 2.9
projects[picture][type] = "module"
projects[picture][subdir] = "contrib"
;This patch is for work with the image_field_caption module and picture
;projects[picture][patch][] = "https://www.drupal.org/files/issues/patch_image_field.patch"
projects[file_entity][version] = 2.0-alpha3
projects[file_entity][type] = "module"
projects[file_entity][subdir] = "contrib"
projects[field_group][version] = 1.4
projects[field_group][type] = "module"
projects[field_group][subdir] = "contrib"
projects[filefield_sources][version] = 1.9
projects[filefield_sources][type] = "module"
projects[filefield_sources][subdir] = "contrib"
projects[filefield_sources_plupload][version] = 1.1
projects[filefield_sources_plupload][type] = "module"
projects[filefield_sources_plupload][subdir] = "contrib"
projects[token][version] = 1.6
projects[token][type] = "module"
projects[token][subdir] = "contrib"
projects[metatag][version] = 1.0-beta9
projects[metatag][type] = "module"
projects[metatag][subdir] = "contrib"
projects[references][version] = 2.1
projects[references][type] = "module"
projects[references][subdir] = "contrib"
projects[date][version] = 2.8
projects[date][type] = "module"
projects[date][subdir] = "contrib"
projects[email][version] = 1.3
projects[email][type] = "module"
projects[email][subdir] = "contrib"
projects[hierarchical_select][version] = 3.0-alpha12
projects[hierarchical_select][type] = "module"
projects[hierarchical_select][subdir] = "contrib"
projects[shs][version] = 1.6
projects[shs][type] = "module"
projects[shs][subdir] = "contrib"
projects[flexslider][version] = 2.0-alpha3
projects[flexslider][type] = "module"
projects[flexslider][subdir] = "contrib"
projects[custom_breadcrumbs][version] = 2.0-beta1
projects[custom_breadcrumbs][type] = "module"
projects[custom_breadcrumbs][subdir] = "contrib"
projects[disqus][version] = 1.10
projects[disqus][type] = "module"
projects[disqus][subdir] = "contrib"
projects[draggableviews][version] = 2.0
projects[draggableviews][type] = "module"
projects[draggableviews][subdir] = "contrib"
projects[nodequeue][version] = 2.x-dev
projects[nodequeue][type] = "module"
projects[nodequeue][subdir] = "contrib"
projects[apachesolr][version] = 1.6
projects[apachesolr][type] = "module"
projects[apachesolr][subdir] = "contrib"
projects[apachesolr_multisitesearch][version] = 1.0
projects[apachesolr_multisitesearch][type] = "module"
projects[apachesolr_multisitesearch][subdir] = "contrib"
projects[facetapi][version] = 1.5
projects[facetapi][type] = "module"
projects[facetapi][subdir] = "contrib"
projects[webform][version] = 3.22
projects[webform][type] = "module"
projects[webform][subdir] = "contrib"
projects[ckeditor][version] = 1.16
projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib"
projects[elfinder][version] = 2.x-dev
projects[elfinder][type] = "module"
projects[elfinder][subdir] = "contrib"
projects[feeds][version] = 2.0-alpha8
projects[feeds][type] = "module"
projects[feeds][subdir] = "contrib"
projects[feeds_ex][version] = 1.0-beta1
projects[feeds_ex][type] = "module"
projects[feeds_ex][subdir] = "contrib"
projects[feeds_tamper][version] = 1.0
projects[feeds_tamper][type] = "module"
projects[feeds_tamper][subdir] = "contrib"
projects[jquery_update][version] = 2.3
projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"
projects[eck][version] = 2.0-rc7
projects[eck][type] = "module"
projects[eck][subdir] = "contrib"
projects[job_scheduler][version] = 2.0-alpha3
projects[job_scheduler][type] = "module"
projects[job_scheduler][subdir] = "contrib"
projects[cxense][version] = 1.0
projects[cxense][type] = "module"
projects[cxense][subdir] = "contrib"
projects[conditional_fields][type] = "module"
projects[conditional_fields][subdir] = "contrib"
projects[print][version] = 1.3
projects[print][type] = "module"
projects[print][subdir] = "contrib"
projects[imagecrop][version] = 1.x-dev
projects[imagecrop][type]    = "module"
projects[imagecrop][subdir]  = "contrib"
projects[list_predefined_options][version] = 1.0
projects[list_predefined_options][type] = "module"
projects[list_predefined_options][subdir] = "contrib"
projects[link][version] = 1.2
projects[link][type] = "module"
projects[link][subdir] = "contrib"
projects[l10n_update][version] = 1.0-rc2
projects[l10n_update][type] = "module"
projects[l10n_update][subdir] = "contrib"
projects[xautoload][version] = 3.6
projects[xautoload][type] = "module"
projects[xautoload][subdir] = "contrib"
projects[configuration][version] = 2.x-dev
projects[configuration][type] = "module"
projects[configuration][subdir] = "contrib"
projects[field_collection][version] = 1.0-beta8
projects[field_collection][type] = "module"
projects[field_collection][subdir] = "contrib"
projects[diff][version] = 3.2
projects[diff][type] = "module"
projects[diff][subdir] = "contrib"
projects[menu_icons][version] = 3.0-beta4
projects[menu_icons][type] = "module"
projects[menu_icons][subdir] = "contrib"
projects[plupload][version] = 1.x-dev
projects[plupload][type] = "module"
projects[plupload][subdir] = "contrib"
projects[autocomplete_deluxe][version] = 2.0-beta3
projects[autocomplete_deluxe][type] = "module"
projects[autocomplete_deluxe][subdir] = "contrib"
projects[amazon_s3][version] = 1.0-alpha1
projects[amazon_s3][type] = "module"
projects[amazon_s3][subdir] = "contrib"
projects[context][version] = 3.2
projects[context][type] = "module"
projects[context][subdir] = "contrib"
projects[twitterfield][version] = 1.0-rc1
projects[twitterfield][type]    = "module"
projects[twitterfield][subdir]  = "contrib"
projects[migrate][version] = 2.5
projects[migrate][type] = "module"
projects[migrate][subdir] = "contrib"
projects[webform_block][subdir] = "contrib"
projects[webform_block][version] = 1.0
projects[webform_block][type] = "module"
projects[push_notifications][subdir] = "contrib"
projects[push_notifications][version] = 1.1
projects[push_notifications][type] = "module"
projects[entity_view_mode][subdir] = "contrib"
projects[entity_view_mode][version] = 1.0-rc1
projects[entity_view_mode][type] = "module"
projects[brightcove][subdir] = "contrib"
projects[brightcove][version] = 5.1
projects[brightcove][type] = "module"
projects[brightcove][patch][] = "https://www.drupal.org/files/issues/entity_api_support-2317381.patch"
projects[views_fieldsets][subdir] = "contrib"
projects[views_fieldsets][version] = 1.3
projects[views_fieldsets][type] = "module"
projects[oauth][subdir] = "contrib"
projects[oauth][version] = 3.2
projects[oauth][type] = "module"
projects[twitter][subdir] = "contrib"
projects[twitter][version] = 5.8
projects[twitter][type] = "module"
projects[menu_attributes][subdir] = "contrib"
projects[menu_attributes][version] = 1.0-rc3
projects[menu_attributes][type] = "module"
projects[image_field_caption][subdir] = "contrib"
projects[image_field_caption][version] = 2.0
projects[image_field_caption][type] = "module"
projects[image_field_caption][patch][] = "https://www.drupal.org/files/issues/change_label.patch"
projects[node_embed][subdir] = "contrib"
projects[node_embed][version] = 1.1
projects[node_embed][type] = "module"
projects[galleria][subdir] = "contrib"
projects[galleria][version] = 1.0-beta3
projects[galleria][type] = "module"
projects[plupload][subdir] = "contrib"
projects[plupload][version] = 1.7
projects[plupload][type] = "module"
projects[imagecrop][subdir] = "contrib"
projects[imagecrop][version] = 1.0-rc3
projects[imagecrop][type] = "module"


; Themes - Contrib
; Rubik
projects[rubik][version] = 4.2
projects[rubik][type] = "theme"
projects[rubik][subdir] = "contrib"
; TAO
projects[tao][version] = 3.1
projects[tao][type] = "theme"
projects[tao][subdir] = "contrib"
; ZURB FOUNDATION
projects[zurb-foundation][version] = 4.0-beta2
projects[zurb-foundation][type] = "theme"
projects[zurb-foundation][subdir] = "contrib"

; ZURB FOUNDATION Subtheme icck_theme
projects[golcaracol][download][type] = "git"
projects[golcaracol][download][url] = "git@bitbucket.org:icckmodules/golcaracol-theme.git"
projects[golcaracol][type] = "theme"
projects[golcaracol][subdir] = "custom"
projects[golcaracol][download][branch] = "7.x-1.x-dev"

; Features - Custom

; Libraries
libraries[plupload][download][type]	= "file"
libraries[plupload][download][url]	= "http://icckd7.s3.amazonaws.com/libs/plupload-1.5.8.zip"
libraries[flexslider][download][type]	= "file"
libraries[flexslider][download][url]	= "https://github.com/woothemes/FlexSlider/zipball/master"
libraries[flexslider][destination]	= "libraries"
libraries[ckeditor][download][type]	= "file"
libraries[ckeditor][download][url]	= "http://icckd7.s3.amazonaws.com/libs/ckeditor_4.4.5_full.zip"
libraries[ckeditor][destination]	= "libraries"
libraries[elfinder][download][type]	= "file"
libraries[elfinder][download][url]	= "http://icckd7.s3.amazonaws.com/libs/elfinder-lib-2.1.zip"
libraries[elfinder][destination]	= "libraries"
libraries[NodeEmbed][download][type]	= "file"
libraries[NodeEmbed][download][url]	= "http://icckd7.s3.amazonaws.com/libs/NodeEmbed.zip"
libraries[NodeEmbed][destination]	= "modules/contrib/ckeditor/plugins"
libraries[brightcove][download][type]	= "file"
libraries[brightcove][download][url]	= "http://icckd7.s3.amazonaws.com/libs/brightcove.zip"
libraries[brightcove][destination]	= "libraries"
libraries[galleria][download][type]	= "file"
libraries[galleria][download][url]	= "http://icckd7.s3.amazonaws.com/libs/galleria-1.4.2.zip"
libraries[galleria][destination]	= "libraries"
libraries[jscroll][download][type]	= "file"
libraries[jscroll][download][url]	= "http://icckd7.s3.amazonaws.com/libs/jscroll.zip"
libraries[jscroll][destination]         = "libraries"




; Module - Custom
projects[icck_rudi_integration][download][type] = "git"
projects[icck_rudi_integration][download][url] = "git@bitbucket.org:icckmodules/icck-rudi-integration.git"
projects[icck_rudi_integration][subdir] = "custom"
projects[icck_rudi_integration][type] = "module"
projects[icck_rudi_integration][download][branch] = "7.x-1.x"
projects[icck_shared_count][download][type] = "git"
projects[icck_shared_count][download][url] = "git@bitbucket.org:icckmodules/icck_shared_counts.git"
projects[icck_shared_count][subdir] = "custom"
projects[icck_shared_count][type] = "module"
projects[icck_shared_count][download][branch] = "7.x-1.x"
projects[icck_social_networks][download][type] = "git"
projects[icck_social_networks][download][url] = "git@bitbucket.org:icckmodules/icck_social_networks.git"
projects[icck_social_networks][subdir] = "custom"
projects[icck_social_networks][type] = "module"
projects[icck_social_networks][download][branch] = "7.x-1.x"
projects[icck_social_networks][download][type] = "git"
projects[ads_eplanning][download][url] = "git@bitbucket.org:icckmodules/ads_eplanning.git"
projects[ads_eplanning][subdir] = "custom"
projects[ads_eplanning][type] = "module"
projects[ads_eplanning][download][branch] = "7.x-1.x"
projects[ads_paute_facil][download][url] = "git@bitbucket.org:icckmodules/icck-ads-paute-facil.git"
projects[ads_paute_facil][subdir] = "custom"
projects[ads_paute_facil][type] = "module"
projects[ads_paute_facil][download][branch] = "7.x-1.x"
projects[lpck][download][url] = "git@bitbucket.org:icckmodules/lpck-core.git"
projects[lpck][subdir] = "custom"
projects[lpck][type] = "module"
projects[lpck][download][branch] = "7.x-1.x"
projects[lpck_prod_menu][download][url] = "git@bitbucket.org:icckmodules/lpck_prod_menu.git"
projects[lpck_prod_menu][subdir] = "custom"
projects[lpck_prod_menu][type] = "module"
projects[lpck_prod_menu][download][branch] = "7.x-1.x"
projects[lpck_structure][download][url] = "git@bitbucket.org:icckmodules/lpck_structure.git"
projects[lpck_structure][subdir] = "custom"
projects[lpck_structure][type] = "module"
projects[lpck_structure][download][branch] = "7.x-1.x"
projects[lpck_display][download][url] = "git@bitbucket.org:icckmodules/lpck_display.git"
projects[lpck_display][subdir] = "custom"
projects[lpck_display][type] = "module"
projects[lpck_display][download][branch] = "7.x-1.x"
projects[lpck_panels_integration][download][url] = "git@bitbucket.org:icckmodules/lpck_panels_integration.git"
projects[lpck_panels_integration][subdir] = "custom"
projects[lpck_panels_integration][type] = "module"
projects[lpck_panels_integration][download][branch] = "7.x-1.x"
projects[lpck_home_panel][download][url] = "git@bitbucket.org:icckmodules/lpck-home-panels.git"
projects[lpck_home_panel][subdir] = "custom"
projects[lpck_home_panel][type] = "module"
projects[lpck_home_panel][download][branch] = "7.x-1.x"
projects[lpck_home_productions][download][url] = "git@bitbucket.org:icckmodules/lpck-home-productions.git"
projects[lpck_home_productions][subdir] = "custom"
projects[lpck_home_productions][type] = "module"
projects[lpck_home_productions][download][branch] = "7.x-1.x"
projects[lpck_home_golcaracol][download][url] = "git@bitbucket.org:icckmodules/lpck-home-golcaracol.git"
projects[lpck_home_golcaracol][subdir] = "custom"
projects[lpck_home_golcaracol][type] = "module"
projects[lpck_home_golcaracol][download][branch] = "7.x-1.x"
projects[lpck_context_integration][download][url] = "git@bitbucket.org:icckmodules/lpck_context_integration.git"
projects[lpck_context_integration][subdir] = "custom"
projects[lpck_context_integration][type] = "module"
projects[lpck_context_integration][download][branch] = "7.x-1.x"
projects[bundle_select][download][url] = "git@bitbucket.org:icckmodules/bundle-select.git"
projects[bundle_select][subdir] = "custom"
projects[bundle_select][type] = "module"
projects[bundle_select][download][branch] = "7.x-1.x"

projects[countdown][download][url] = "git@bitbucket.org:icckmodules/countdown.git"
projects[countdown][subdir] = "custom"
projects[countdown][type] = "module"
projects[countdown][download][branch] = "7.x-1.x-dev"
projects[nc_panels][subdir] = "custom"
projects[nc_panels][version] = 1.x
projects[nc_panels][type] = "module"
projects[nc_panels][download][type] = git
projects[nc_panels][download][branch] = master
projects[nc_panels][download][url] = "git@bitbucket.org:icckmodules/nc-panels.git"
projects[icck_brightcove_image][subdir] = "custom"
projects[icck_brightcove_image][type] = "module"
projects[icck_brightcove_image][download][type] = git
projects[icck_brightcove_image][download][branch] = master
projects[icck_brightcove_image][download][url] = "git@bitbucket.org:icckmodules/image-brightcove.git"
projects[nc_update_image_brightcove][subdir] = "custom"
projects[nc_update_image_brightcove][type] = "module"
projects[nc_update_image_brightcove][download][type] = git
projects[nc_update_image_brightcove][download][branch] = master
projects[nc_update_image_brightcove][download][url] = "git@bitbucket.org:icckmodules/update-image-brightcove.git"
projects[feeds_tamper_date][subdir] = "custom"
projects[feeds_tamper_date][type] = "module"
projects[feeds_tamper_date][download][type] = git
projects[feeds_tamper_date][download][branch] = 7.x-1.x
projects[feeds_tamper_date][download][url] = "git@bitbucket.org:icckmodules/feeds-tamper-date.git"

projects[icck_dates][subdir] = "custom"
projects[icck_dates][type] = "module"
projects[icck_dates][download][type] = git
projects[icck_dates][download][branch] = 7.x-1.x
projects[icck_dates][download][url] = "git@bitbucket.org:icckmodules/icck-dates.git"

projects[golcaracol_utilities][subdir] = "custom"
projects[golcaracol_utilities][type] = "module"
projects[golcaracol_utilities][download][type] = git
projects[golcaracol_utilities][download][branch] = 7.x-1.x
projects[golcaracol_utilities][download][url] = "git@bitbucket.org:icckmodules/golcaracol-utilities.git"

projects[ads_eplanning][subdir] = "custom"
projects[ads_eplanning][type] = "module"
projects[ads_eplanning][download][type] = git
projects[ads_eplanning][download][branch] = 7.x-1.x
projects[ads_eplanning][download][url] = "git@bitbucket.org:icckmodules/ads_eplanning.git"

projects[icck_fields_extra][subdir] = "custom"
projects[icck_fields_extra][type] = "module"
projects[icck_fields_extra][download][type] = git
projects[icck_fields_extra][download][branch] = 7.x-1.x
projects[icck_fields_extra][download][url] = "git@bitbucket.org:icckmodules/icck-field-extras.git"

projects[jscroll][subdir] = "custom"
projects[jscroll][type] = "module"
projects[jscroll][download][type] = git
projects[jscroll][download][branch] = 7.x-1.x
projects[jscroll][download][url] = "git@bitbucket.org:icckmodules/jscroll.git"

projects[galleria_export][subdir] = "custom"
projects[galleria_export][type] = "module"
projects[galleria_export][download][type] = git
projects[galleria_export][download][branch] = 7.x-1.x
projects[galleria_export][download][url] = "git@bitbucket.org:icckmodules/galleria-export.git"

projects[jscroll_extra][subdir] = "custom"
projects[jscroll_extra][type] = "module"
projects[jscroll_extra][download][type] = git
projects[jscroll_extra][download][branch] = 7.x-1.x
projects[jscroll_extra][download][url] = "git@bitbucket.org:icckmodules/jscroll-extras.git"

; Features - custom

projects[content_types_golcaracol][subdir] = "features"
projects[content_types_golcaracol][type] = "module"
projects[content_types_golcaracol][download][type] = git
projects[content_types_golcaracol][download][branch] = 7.x-1.x
projects[content_types_golcaracol][download][url] = "git@bitbucket.org:icckmodules/content_types_golcaracol.git"
projects[entities_torneo_golcaracol][subdir] = "features"
projects[entities_torneo_golcaracol][type] = "module"
projects[entities_torneo_golcaracol][download][type] = git
projects[entities_torneo_golcaracol][download][branch] = 7.x-1.x
projects[entities_torneo_golcaracol][download][url] = "git@bitbucket.org:icckmodules/entities-torneo-golcaracol.git"

projects[feature_lpck_configuration][subdir] = "features"
projects[feature_lpck_configuration][type] = "module"
projects[feature_lpck_configuration][download][type] = git
projects[feature_lpck_configuration][download][branch] = 7.x-1.x
projects[feature_lpck_configuration][download][url] = "git@bitbucket.org:icckmodules/feature-lpck-golcaracol.git"

projects[feeds_datafactory_importers][subdir] = "features"
projects[feeds_datafactory_importers][type] = "module"
projects[feeds_datafactory_importers][download][type] = git
projects[feeds_datafactory_importers][download][branch] = 7.x-1.x
projects[feeds_datafactory_importers][download][url] = "git@bitbucket.org:icckmodules/feature-datafactory-importers.git"

projects[general_views_home][subdir] = "features"
projects[general_views_home][type] = "module"
projects[general_views_home][download][type] = git
projects[general_views_home][download][branch] = 7.x-1.x
projects[general_views_home][download][url] = "git@bitbucket.org:icckmodules/general-views-home-golcaracol.git"

projects[feature_styles_configuration][subdir] = "features"
projects[feature_styles_configuration][type] = "module"
projects[feature_styles_configuration][download][type] = git
projects[feature_styles_configuration][download][branch] = 7.x-1.x
projects[feature_styles_configuration][download][url] = "git@bitbucket.org:icckmodules/feature-styles-configuration.git"

projects[feature_general_menus][subdir] = "features"
projects[feature_general_menus][type] = "module"
projects[feature_general_menus][download][type] = git
projects[feature_general_menus][download][branch] = 7.x-1.x
projects[feature_general_menus][download][url] = "git@bitbucket.org:icckmodules/feature-general-menus.git"

