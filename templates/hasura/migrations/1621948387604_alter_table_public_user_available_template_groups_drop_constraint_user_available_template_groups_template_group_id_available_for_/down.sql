alter table "public"."user_available_template_groups" add constraint "user_available_template_groups_template_group_id_available_for_user_id_key" unique ("template_group_id", "available_for_user_id");
