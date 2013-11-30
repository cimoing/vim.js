/* hangulin.c */
async_context *async_push __ARGS((async_context *prev_context, async_callback_t callback));
void async_put __ARGS((async_context *context, void *value, size_t length));
void async_get __ARGS((char **p, async_context *context, void *value, size_t length));
void async_return __ARGS((async_context *context, int ret));
async_context *async_pop __ARGS((async_context *context));
int hangul_input_state_get __ARGS((void));
void hangul_input_state_set __ARGS((int state));
int im_get_status __ARGS((void));
void hangul_input_state_toggle __ARGS((void));
void hangul_keyboard_set __ARGS((void));
int hangul_input_process __ARGS((char_u *s, int len));
void hangul_input_clear __ARGS((void));
/* vim: set ft=c : */
