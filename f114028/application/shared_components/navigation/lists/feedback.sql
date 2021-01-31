prompt --application/shared_components/navigation/lists/feedback
begin
--   Manifest
--     LIST: Feedback
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>28865894772021301829
,p_default_application_id=>114028
,p_default_id_offset=>0
,p_default_owner=>'WKSP_PRIMERASIGNACION'
);
wwv_flow_api.create_list(
 p_id=>wwv_flow_api.id(30826763445667404191)
,p_name=>'Feedback'
,p_list_status=>'PUBLIC'
,p_required_patch=>wwv_flow_api.id(30826595990856403151)
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(30826763800687404191)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'User Feedback'
,p_list_item_link_target=>'f?p=&APP_ID.:10053:&SESSION.::&DEBUG.:10053:::'
,p_list_item_icon=>'fa-comment-o'
,p_list_text_01=>'Report of all feedback submitted by application users'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.component_end;
end;
/
