.class public final LX/0HV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXq;


# instance fields
.field public final synthetic LIZ:LX/0HV5;

.field public final synthetic LIZIZ:Lwal/a;


# direct methods
.method public constructor <init>(LX/0HV5;Lwal/a;)V
    .locals 0

    iput-object p1, p0, LX/0HV4;->LIZ:LX/0HV5;

    iput-object p2, p0, LX/0HV4;->LIZIZ:Lwal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/Object;Ljava/lang/Object;LX/0HHq;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(LX/0HXi;LX/0HUO;)Z
    .locals 9

    iget-object v2, p0, LX/0HV4;->LIZ:LX/0HV5;

    iget-object v1, v2, LX/0HV5;->LLILZ:LX/0SxV;

    sget-object v8, LX/0HV5;->LLJILLL:[LX/10fb;

    const/4 v5, 0x0

    aget-object v0, v8, v5

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/16 v0, 0x1b

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    iget-object v0, p0, LX/0HV4;->LIZ:LX/0HV5;

    invoke-virtual {v0}, LX/0HV5;->LIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->vZ1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    :cond_0
    iget-object v2, p0, LX/0HV4;->LIZ:LX/0HV5;

    iget-object v1, v2, LX/0HV5;->LLJILJIL:LX/0SxU;

    const/4 v0, 0x7

    aget-object v0, v8, v0

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0HV4;->LIZ:LX/0HV5;

    iget-object v1, v0, LX/0HV5;->LL:LX/0scK;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0F6R;

    const-class v2, LX/0HgF;

    new-instance v1, Lkotlin/jvm/internal/AwS222S0000000_7;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS222S0000000_7;-><init>(I)V

    invoke-interface {v6, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v0, p0, LX/0HV4;->LIZ:LX/0HV5;

    invoke-virtual {v0}, LX/0HV5;->LIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->LM1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HaO;->XV1()V

    :cond_1
    iget-object v0, p0, LX/0HV4;->LIZ:LX/0HV5;

    invoke-virtual {v0}, LX/0HV5;->LIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->kG()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUo;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/0HUo;->xI0(Z)V

    :cond_2
    iget-object v0, p0, LX/0HV4;->LIZ:LX/0HV5;

    invoke-virtual {v0}, LX/0HV5;->LIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->G72()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ3;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0HZ3;->setEffectContainerVisibility(I)V

    :cond_3
    iget-object v2, p0, LX/0HV4;->LIZ:LX/0HV5;

    iget-boolean v0, v2, LX/0HV5;->LLILL:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/0HV5;->LLILZLL:LX/0SxV;

    aget-object v0, v8, v7

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    invoke-interface {v0, v5}, LX/0HUp;->showBottomTab(Z)V

    iget-object v2, p0, LX/0HV4;->LIZ:LX/0HV5;

    iget-object v1, v2, LX/0HV5;->LLJIJIL:LX/0SxU;

    const/4 v0, 0x6

    aget-object v0, v8, v0

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HTG;

    if-eqz v3, :cond_4

    const v2, 0x7f122235

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/0HTG;->ja1(IJ)V

    :cond_4
    :goto_1
    iget-object v2, p0, LX/0HV4;->LIZ:LX/0HV5;

    iget-object v1, v2, LX/0HV5;->LLILZ:LX/0SxV;

    aget-object v0, v8, v5

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    const-string v3, "group_shot"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0HV4;->LIZ:LX/0HV5;

    iget-object v1, v2, LX/0HV5;->LLILZ:LX/0SxV;

    aget-object v0, v8, v5

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    const-string v0, "group_shot_initiate_dm_camera"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/0HV4;->LIZ:LX/0HV5;

    invoke-virtual {v0}, LX/0HV5;->LIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->mJ0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HV3;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/0HV3;->WZ1(Z)V

    :cond_6
    iget-object v0, p0, LX/0HV4;->LIZ:LX/0HV5;

    invoke-virtual {v0}, LX/0HV5;->LIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->s41()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HV2;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0HV2;->Wb1()V

    :cond_7
    iget-object v2, p0, LX/0HV4;->LIZ:LX/0HV5;

    iget-object v0, p0, LX/0HV4;->LIZIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    iget v0, v2, LX/0HV5;->LLJILJILJ:I

    if-ge v0, v7, :cond_d

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0HV5;->LLJILJILJ:I

    return v4

    :cond_8
    invoke-virtual {v2}, LX/0HV5;->LIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->G72()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ3;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/0HZ3;->setUploadVisibility(I)V

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "account"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0xlm;->getSecUid()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0HV4;->LIZ:LX/0HV5;

    iget-object v0, v0, LX/0HV5;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0HV4;->LIZ:LX/0HV5;

    iget-object v1, v2, LX/0HV5;->LLIZ:LX/0SxV;

    const/4 v0, 0x3

    aget-object v0, v8, v0

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v6

    iget-object v0, p0, LX/0HV4;->LIZ:LX/0HV5;

    iget-object v0, v0, LX/0HV5;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0H47;->NON_COVER_SCENE:LX/0H47;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->CLOSE_CAMERA_SWITCH_TO_TAB_OTHER:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/14NN;->LIZJ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/0HV4;->LIZ:LX/0HV5;

    iget-object v1, v0, LX/0HV5;->LL:LX/0scK;

    const-class v0, LX/0HWI;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HWI;

    instance-of v0, v2, LX/0HgF;

    if-eqz v0, :cond_c

    move-object v1, v2

    check-cast v1, LX/0HgF;

    if-eqz v1, :cond_c

    sget-object v0, LX/0HgI;->DEFAULT:LX/0HgI;

    invoke-interface {v1, v0}, LX/0HgF;->pB1(LX/0HgI;)V

    :cond_c
    invoke-interface {v2, v4, v4}, LX/0HWI;->Ak(IZ)V

    invoke-interface {v2, v5, v5}, LX/0HWI;->fk2(ZZ)V

    goto/16 :goto_0

    :cond_d
    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    const-string v0, "tab_name"

    invoke-virtual {v5, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    const-string v0, "enter_dm"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    const-string v2, "enter_dm_type"

    if-eqz v0, :cond_e

    invoke-virtual {v5, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_dm_camera_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v4

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "group_shot_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onTabUnselected(LX/0HXi;LX/0HUO;)Z
    .locals 6

    iget-object v2, p0, LX/0HV4;->LIZ:LX/0HV5;

    iget-object v1, v2, LX/0HV5;->LLJI:LX/0SxU;

    sget-object v4, LX/0HV5;->LLJILLL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWI;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0HWI;->q8(Z)V

    :cond_0
    iget-object v0, p0, LX/0HV4;->LIZ:LX/0HV5;

    iget-boolean v0, v0, LX/0HV5;->LLILL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "account"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0xlm;->getSecUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0HV4;->LIZ:LX/0HV5;

    iget-object v0, v0, LX/0HV5;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0HV4;->LIZ:LX/0HV5;

    invoke-virtual {v0}, LX/0HV5;->LIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->mJ0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HV3;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0HV3;->WZ1(Z)V

    :cond_2
    iget-object v3, p0, LX/0HV4;->LIZ:LX/0HV5;

    const/4 v0, 0x2

    iput v0, v3, LX/0HV5;->LLJILJILJ:I

    iget-object v1, v3, LX/0HV5;->LLIZ:LX/0SxV;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {v1, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v5

    iget-object v0, p0, LX/0HV4;->LIZ:LX/0HV5;

    iget-object v0, v0, LX/0HV5;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0H47;->NON_COVER_SCENE:LX/0H47;

    sget-object v3, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->OPEN_CAMERA_SWITCH_BOTTOM_TAB:LX/18PJ;

    sget-object v0, LX/0sVI;->SHOOT:LX/0sVI;

    invoke-virtual {v3, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/14NN;->LIZIZ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v1, p2, LX/0HUO;->LJ:Ljava/lang/String;

    sget-object v0, LX/0HUt;->NEW_BOTTOM_DM_CAMERA:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p2, LX/0HUO;->LJ:Ljava/lang/String;

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_DM_PHOTO:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p2, LX/0HUO;->LJ:Ljava/lang/String;

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_DM_VIDEO:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0HV4;->LIZ:LX/0HV5;

    invoke-virtual {v0}, LX/0HV5;->LIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->s41()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HV2;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HV2;->g11()V

    :cond_4
    return v2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
