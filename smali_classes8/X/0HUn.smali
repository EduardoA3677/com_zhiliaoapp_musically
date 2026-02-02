.class public final LX/0HUn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXq;


# instance fields
.field public final synthetic LIZ:LX/0HUm;

.field public final synthetic LIZIZ:Lwal/a;


# direct methods
.method public constructor <init>(LX/0HUm;Lwal/a;)V
    .locals 0

    iput-object p1, p0, LX/0HUn;->LIZ:LX/0HUm;

    iput-object p2, p0, LX/0HUn;->LIZIZ:Lwal/a;

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

    iget-object v0, p0, LX/0HUn;->LIZ:LX/0HUm;

    invoke-virtual {v0}, LX/0HUm;->LIZIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->kG()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUo;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0HUo;->xI0(Z)V

    :cond_0
    iget-object v3, p0, LX/0HUn;->LIZ:LX/0HUm;

    iget-object v1, v3, LX/0HUm;->LLJILJIL:LX/0SxU;

    sget-object v8, LX/0HUm;->LLJJ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v8, v0

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0HWM;

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    sget-object v1, LX/10QG;->VIDEO_MODE:LX/10QG;

    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    invoke-static {v1, v0, v3}, LX/14kX;->LJ(LX/10QG;LX/0HZS;Z)I

    move-result v5

    iget-object v0, p2, LX/0HUO;->LIZJ:LX/0HXV;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/0HXV;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v4, Ljava/lang/String;

    :goto_1
    iget-object v1, p2, LX/0HUO;->LJ:Ljava/lang/String;

    sget-object v0, LX/0AqW;->TAB_CHANGED:LX/0AqW;

    invoke-interface {v7, v5, v4, v1, v0}, LX/0HWM;->BI0(ILjava/lang/String;Ljava/lang/String;LX/0AqW;)Z

    :cond_1
    iget-object v4, p0, LX/0HUn;->LIZ:LX/0HUm;

    iget-object v1, v4, LX/0HUm;->LLIZ:LX/0SxV;

    aget-object v0, v8, v2

    invoke-virtual {v1, v4, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->dk2()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    invoke-static {v1, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    iget-object v4, p0, LX/0HUn;->LIZ:LX/0HUm;

    iget-object v1, v4, LX/0HUm;->LLJ:LX/0SxV;

    const/4 v6, 0x3

    aget-object v0, v8, v6

    invoke-virtual {v1, v4, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/16 v0, 0x18

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    iget-object v0, p0, LX/0HUn;->LIZ:LX/0HUm;

    invoke-virtual {v0}, LX/0HUm;->LIZIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->vZ1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    :cond_2
    iget-object v0, p0, LX/0HUn;->LIZ:LX/0HUm;

    invoke-virtual {v0}, LX/0HUm;->LIZIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->LM1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0HaO;->XV1()V

    :cond_3
    iget-object v5, p0, LX/0HUn;->LIZ:LX/0HUm;

    iget-object v1, v5, LX/0HUm;->LLIZLLLIL:LX/0SxU;

    const/4 v4, 0x2

    aget-object v0, v8, v4

    invoke-virtual {v1, v5, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HXm;->SU()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0HUn;->LIZ:LX/0HUm;

    iget-object v1, v5, LX/0HUm;->LLIZLLLIL:LX/0SxU;

    aget-object v0, v8, v4

    invoke-virtual {v1, v5, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HXm;->Ba2()V

    :cond_4
    iget-object v0, p0, LX/0HUn;->LIZ:LX/0HUm;

    iget-object v1, v0, LX/0HUm;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_DM_VIDEO:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/0HUn;->LIZ:LX/0HUm;

    iget-object v1, v5, LX/0HUm;->LLJ:LX/0SxV;

    aget-object v0, v8, v6

    invoke-virtual {v1, v5, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayRecordGuide:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayTnsNoticeShooting:Z

    if-nez v0, :cond_5

    iget-object v5, p0, LX/0HUn;->LIZ:LX/0HUm;

    iget-object v1, v5, LX/0HUm;->LLILZLL:LX/0SxU;

    aget-object v0, v8, v3

    invoke-virtual {v1, v5, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HTG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HTG;->hide()V

    :cond_5
    iget-object v0, p0, LX/0HUn;->LIZ:LX/0HUm;

    invoke-virtual {v0}, LX/0HUm;->LIZIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->s41()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HV2;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0HV2;->L71(Z)V

    :cond_6
    :goto_2
    iget-object v5, p0, LX/0HUn;->LIZ:LX/0HUm;

    iget-boolean v0, p2, LX/0HUO;->LIZ:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0HIN;

    invoke-direct {v1, v2}, LX/0HIN;-><init>(Z)V

    iput-boolean v0, v1, LX/0HIN;->LIZLLL:Z

    iput v4, v1, LX/0HIN;->LIZJ:I

    invoke-virtual {v5}, LX/0HUm;->LIZ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HUp;->configSwitchDuration(LX/0HIN;)V

    invoke-static {}, LX/0ART;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0HUn;->LIZ:LX/0HUm;

    iget-boolean v0, v1, LX/0HUm;->LLILZ:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/0HUm;->LIZ()LX/0HUp;

    move-result-object v1

    iget-object v0, p2, LX/0HUO;->LIZJ:LX/0HXV;

    invoke-interface {v1, v3, v0}, LX/0HUp;->showComplexTab(ILX/0HXV;)V

    iget-object v0, p0, LX/0HUn;->LIZ:LX/0HUm;

    invoke-virtual {v0}, LX/0HUm;->LIZ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0}, LX/0HUp;->selectDefaultSubTab()V

    :cond_7
    iget-object v0, p2, LX/0HUO;->LIZJ:LX/0HXV;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0HXV;->LIZ:Ljava/lang/Object;

    iget-object v0, v0, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    if-eqz v1, :cond_9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0HUn;->LIZ:LX/0HUm;

    iget-object v0, p0, LX/0HUn;->LIZIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "tab_name"

    const-string v0, "camera"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    const-string v0, "enter_dm"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    const-string v0, "enter_dm_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_dm_camera_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return v2

    :cond_a
    iget-object v0, p0, LX/0HUn;->LIZ:LX/0HUm;

    iget-object v1, v0, LX/0HUm;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_DM_PHOTO:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0HUn;->LIZ:LX/0HUm;

    invoke-virtual {v0}, LX/0HUm;->LIZIZ()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->s41()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HV2;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/0HV2;->L71(Z)V

    goto/16 :goto_2

    :cond_b
    move-object v4, v6

    goto/16 :goto_1

    :cond_c
    move-object v4, v6

    goto/16 :goto_0
.end method

.method public final onTabUnselected(LX/0HXi;LX/0HUO;)Z
    .locals 4

    iget-object v2, p0, LX/0HUn;->LIZ:LX/0HUm;

    iget-object v1, v2, LX/0HUm;->LLIZ:LX/0SxV;

    sget-object v0, LX/0HUm;->LLJJ:[LX/10fb;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->dk2()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    invoke-static {v1, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    invoke-static {}, LX/0ART;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HUn;->LIZ:LX/0HUm;

    iget-boolean v0, v1, LX/0HUm;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0HUm;->LIZ()LX/0HUp;

    move-result-object v2

    const/16 v1, 0x8

    iget-object v0, p2, LX/0HUO;->LIZJ:LX/0HXV;

    invoke-interface {v2, v1, v0}, LX/0HUp;->showComplexTab(ILX/0HXV;)V

    :cond_0
    return v3
.end method
