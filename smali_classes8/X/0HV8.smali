.class public final LX/0HV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXq;


# instance fields
.field public final synthetic LIZ:LX/0HV9;

.field public final synthetic LIZIZ:Lwal/a;


# direct methods
.method public constructor <init>(LX/0HV9;Lwal/a;)V
    .locals 0

    iput-object p1, p0, LX/0HV8;->LIZ:LX/0HV9;

    iput-object p2, p0, LX/0HV8;->LIZIZ:Lwal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/Object;Ljava/lang/Object;LX/0HHq;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(LX/0HXi;LX/0HUO;)Z
    .locals 10

    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapScene:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    iput-object v1, v0, LX/0HV9;->LLILLJJLI:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v0, p0, LX/0HV8;->LIZIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget v0, v1, LX/0HV9;->LLJJIJIIJIL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ge v0, v5, :cond_10

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0HV9;->LLJJIJIIJIL:I

    :goto_1
    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    const/16 v0, 0x1a

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    iget-object v2, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v1, v2, LX/0HV9;->LLJ:LX/0SxU;

    sget-object v9, LX/0HV9;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v9, v0

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0HWM;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v8, :cond_0

    sget-object v1, LX/10QG;->VIDEO_MODE:LX/10QG;

    sget-object v0, LX/0HZS;->RATIO_1_1:LX/0HZS;

    invoke-static {v1, v0, v3}, LX/14kX;->LJ(LX/10QG;LX/0HZS;Z)I

    move-result v7

    iget-object v0, p2, LX/0HUO;->LIZJ:LX/0HXV;

    if-eqz v0, :cond_f

    iget-object v6, v0, LX/0HXV;->LIZ:Ljava/lang/Object;

    :goto_2
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v6, Ljava/lang/String;

    :goto_3
    iget-object v1, p2, LX/0HUO;->LJ:Ljava/lang/String;

    sget-object v0, LX/0AqW;->TAB_CHANGED:LX/0AqW;

    invoke-interface {v8, v7, v6, v1, v0}, LX/0HWM;->BI0(ILjava/lang/String;Ljava/lang/String;LX/0AqW;)Z

    :cond_0
    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZ()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->dk2()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    invoke-static {v1, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->vZ1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    :cond_1
    iget-object v6, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v1, v6, LX/0HV9;->LLJILLL:LX/0SxU;

    const/16 v0, 0x8

    aget-object v0, v9, v0

    invoke-virtual {v1, v6, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v1, v0, LX/0HV9;->LL:LX/0scK;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0F6R;

    const-class v6, LX/0HgF;

    new-instance v1, Lkotlin/jvm/internal/AwS222S0000000_7;

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS222S0000000_7;-><init>(I)V

    invoke-interface {v7, v6, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_4
    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->s41()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HV2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0HV2;->Wb1()V

    :cond_3
    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->LM1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HaO;->XV1()V

    :cond_4
    iget-object v8, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-boolean v0, p2, LX/0HUO;->LIZ:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0HIN;

    invoke-direct {v7, v4}, LX/0HIN;-><init>(Z)V

    iput-boolean v0, v7, LX/0HIN;->LIZLLL:Z

    iput v5, v7, LX/0HIN;->LIZJ:I

    iget-object v1, v8, LX/0HV9;->LLIZLLLIL:LX/0SxV;

    const/4 v6, 0x3

    aget-object v0, v9, v6

    invoke-virtual {v1, v8, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    invoke-interface {v0, v7}, LX/0HUp;->configSwitchDuration(LX/0HIN;)V

    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->kG()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUo;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0HUo;->xI0(Z)V

    :cond_5
    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayRestrictSharingNoticeShooting:Z

    if-nez v0, :cond_6

    iget-object v5, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v1, v5, LX/0HV9;->LLJJ:LX/0SxU;

    const/16 v0, 0x9

    aget-object v0, v9, v0

    invoke-virtual {v1, v5, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HTG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0HTG;->hide()V

    :cond_6
    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v0, v0, LX/0HV9;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hoy;

    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v0, v0, LX/0HV9;->LLJJJ:LX/0HVA;

    invoke-virtual {v1, v0}, LX/0Hoy;->th0(LX/0Hkm;)V

    iget-object v5, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v1, v5, LX/0HV9;->LLJJIJI:LX/0SxU;

    const/16 v0, 0xb

    aget-object v0, v9, v0

    invoke-virtual {v1, v5, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfj;

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->a42()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0lYk;->Ms1()V

    :cond_7
    :goto_5
    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZLLL()Lgql/q;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v0, v0, LX/0HV9;->LLJJIJIL:LX/0Hby;

    invoke-interface {v1, v0}, Lgql/q;->QS(LX/0EWM;)V

    :cond_8
    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZLLL()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lgql/q;->oK()V

    :cond_9
    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZLLL()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lgql/q;->fp0()V

    :cond_a
    iget-object v5, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-boolean v0, v5, LX/0HV9;->LLILLIZIL:Z

    if-eqz v0, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "account"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0xlm;->getSecUid()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v0, v0, LX/0HV9;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return v4

    :cond_c
    iget-object v5, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v1, v5, LX/0HV9;->LLJJIII:LX/0SxV;

    const/16 v0, 0xa

    aget-object v0, v9, v0

    invoke-virtual {v1, v5, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    invoke-interface {v0}, LX/0lYk;->Ms1()V

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v1, v0, LX/0HV9;->LL:LX/0scK;

    const-class v0, LX/0HWI;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HWI;

    instance-of v0, v1, LX/0HgF;

    if-eqz v0, :cond_2

    check-cast v1, LX/0HgF;

    if-eqz v1, :cond_2

    sget-object v0, LX/0HgI;->DEFAULT:LX/0HgI;

    invoke-interface {v1, v0}, LX/0HgF;->pB1(LX/0HgI;)V

    goto/16 :goto_4

    :cond_e
    move-object v6, v2

    goto/16 :goto_3

    :cond_f
    move-object v6, v2

    goto/16 :goto_2

    :cond_10
    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    const-string v1, "tab_name"

    const-string v0, "photoswap"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    const-string v0, "enter_dm"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    const-string v2, "enter_dm_type"

    if-eqz v0, :cond_11

    invoke-virtual {v6, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v1, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_dm_camera_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photoswap_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    iget-object v2, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v2}, LX/0HV9;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v0, v2, LX/0HV9;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapScene:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    iget-object v1, v5, LX/0HV9;->LLIZLLLIL:LX/0SxV;

    aget-object v0, v9, v6

    invoke-virtual {v1, v5, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    invoke-interface {v0, v3}, LX/0HUp;->showBottomTab(Z)V

    iget-object v2, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v1, v2, LX/0HV9;->LLIZLLLIL:LX/0SxV;

    aget-object v0, v9, v6

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    invoke-interface {v0, v3}, LX/0HUp;->updateDotVisibility(Z)V

    return v4
.end method

.method public final onTabUnselected(LX/0HXi;LX/0HUO;)Z
    .locals 8

    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZ()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->dk2()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    invoke-static {v1, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapScene:Ljava/lang/String;

    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v0}, LX/0HvW;->LIZ()V

    iget v1, v0, LX/0HvW;->LIZIZ:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    iget-object v2, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v1, v2, LX/0HV9;->LLJILLL:LX/0SxU;

    sget-object v6, LX/0HV9;->LLJJJIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v6, v0

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v1, v0, LX/0HV9;->LL:LX/0scK;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0F6R;

    const-class v2, LX/0HWI;

    new-instance v1, Lkotlin/jvm/internal/AwS222S0000000_7;

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS222S0000000_7;-><init>(I)V

    invoke-interface {v5, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v1, p2, LX/0HUO;->LJ:Ljava/lang/String;

    sget-object v0, LX/0HUt;->DM_GROUP_SHOT:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v1, v5, LX/0HV9;->LLJ:LX/0SxU;

    const/4 v0, 0x4

    aget-object v0, v6, v0

    invoke-virtual {v1, v5, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0HWM;

    if-eqz v7, :cond_1

    sget-object v1, LX/10QG;->VIDEO_MODE:LX/10QG;

    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    invoke-static {v1, v0, v2}, LX/14kX;->LJ(LX/10QG;LX/0HZS;Z)I

    move-result v6

    iget-object v0, p2, LX/0HUO;->LIZJ:LX/0HXV;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/0HXV;->LIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v5, Ljava/lang/String;

    :goto_2
    iget-object v1, p2, LX/0HUO;->LJ:Ljava/lang/String;

    sget-object v0, LX/0AqW;->TAB_CHANGED:LX/0AqW;

    invoke-interface {v7, v6, v5, v1, v0}, LX/0HWM;->BI0(ILjava/lang/String;Ljava/lang/String;LX/0AqW;)Z

    :cond_1
    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v0, v0, LX/0HV9;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hoy;

    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v0, v0, LX/0HV9;->LLJJJ:LX/0HVA;

    invoke-virtual {v1, v0}, LX/0Hoy;->C21(LX/0Hkm;)V

    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZLLL()Lgql/q;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v0, v0, LX/0HV9;->LLJJIJIL:LX/0Hby;

    invoke-interface {v1, v0}, Lgql/q;->C9(LX/0EWM;)V

    :cond_2
    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZLLL()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgql/q;->aM1()V

    :cond_3
    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZLLL()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lgql/q;->fp0()V

    :cond_4
    iget-object v1, p2, LX/0HUO;->LJ:Ljava/lang/String;

    sget-object v0, LX/0HUt;->NEW_BOTTOM_DM_CAMERA:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p2, LX/0HUO;->LJ:Ljava/lang/String;

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_DM_PHOTO:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p2, LX/0HUO;->LJ:Ljava/lang/String;

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_DM_VIDEO:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->s41()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HV2;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0HV2;->g11()V

    :cond_6
    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-boolean v0, v0, LX/0HV9;->LLILLIZIL:Z

    if-eqz v0, :cond_8

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

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0xlm;->getSecUid()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v0, v0, LX/0HV9;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-object v1, p0, LX/0HV8;->LIZ:LX/0HV9;

    const/4 v0, 0x2

    iput v0, v1, LX/0HV9;->LLJJIJIIJIL:I

    return v3

    :cond_9
    move-object v5, v4

    goto/16 :goto_2

    :cond_a
    move-object v5, v4

    goto/16 :goto_1

    :cond_b
    iget-object v2, p0, LX/0HV8;->LIZ:LX/0HV9;

    iget-object v1, v2, LX/0HV9;->LLJILJILJ:LX/0SxU;

    const/4 v0, 0x7

    aget-object v0, v6, v0

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWI;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0HWI;->q8(Z)V

    goto/16 :goto_0
.end method
