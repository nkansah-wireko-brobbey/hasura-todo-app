alter table "public"."category" add constraint "category_name_user_id_key" unique ("name", "user_id");
