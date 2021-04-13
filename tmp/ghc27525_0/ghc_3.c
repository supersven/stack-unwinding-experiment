#define IN_STG_CODE 0
#include <Rts.h>
#include "Stg.h"
#if defined(__cplusplus)
extern "C" {
#endif
extern InfoProvEnt s16R_info_Main_ipe[];
extern InfoProvEnt s16F_info_Main_ipe[];
extern InfoProvEnt s16G_info_Main_ipe[];
extern InfoProvEnt s16C_info_Main_ipe[];
extern InfoProvEnt s16H_info_Main_ipe[];
extern InfoProvEnt s16I_info_Main_ipe[];
extern InfoProvEnt c17R_info_Main_ipe[];
extern InfoProvEnt Main_returnFrame_info_Main_ipe[];
extern InfoProvEnt s16P_info_Main_ipe[];
extern InfoProvEnt c18W_info_Main_ipe[];
extern InfoProvEnt s16N_info_Main_ipe[];
extern InfoProvEnt s16Q_info_Main_ipe[];
extern InfoProvEnt Main_main_info_Main_ipe[];
extern InfoProvEnt ZCMain_main_info_Main_ipe[];
static InfoProvEnt *local_ipe_Main[] = {s16R_info_Main_ipe,
                                        s16F_info_Main_ipe,
                                        s16G_info_Main_ipe,
                                        s16C_info_Main_ipe,
                                        s16H_info_Main_ipe,
                                        s16I_info_Main_ipe,
                                        c17R_info_Main_ipe,
                                        Main_returnFrame_info_Main_ipe,
                                        s16P_info_Main_ipe,
                                        c18W_info_Main_ipe,
                                        s16N_info_Main_ipe,
                                        s16Q_info_Main_ipe,
                                        Main_main_info_Main_ipe,
                                        ZCMain_main_info_Main_ipe,
                                        NULL};
static void ip_init_Main(void) __attribute__((constructor));
static void ip_init_Main(void)
{registerInfoProvList(local_ipe_Main);}
#if defined(__cplusplus)
}
#endif

