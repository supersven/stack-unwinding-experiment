#include <Rts.h>
extern StgClosure ZCMain_main_closure;
int main(int argc, char *argv[])
{
 RtsConfig __conf = defaultRtsConfig;
 __conf.rts_opts_enabled = RtsOptsSafeOnly;
 __conf.rts_opts_suggestions = true;
__conf.keep_cafs = false;
 __conf.rts_hs_main = true;
 return hs_main(argc,argv,&ZCMain_main_closure,__conf);
}

