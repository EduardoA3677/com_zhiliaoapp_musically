.class public final Lopl/k;
.super LX/0HUI;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZ:LX/0SxV;

.field public final LLILZIL:LX/0SxV;

.field public final LLILZLL:LX/0SxV;

.field public final LLIZ:LX/0SxU;

.field public final LLIZLLLIL:LX/0SxU;

.field public final LLJ:LX/0SxV;

.field public final LLJI:LX/0SxU;

.field public final LLJIJIL:LX/0SxU;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lopl/k;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lopl/k;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lopl/k;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lopl/k;

    const-string v1, "controlProgressApiComponent"

    const-string v0, "getControlProgressApiComponent()Lcom/ss/android/ugc/gamora/recorder/progress/ControlProgressApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lopl/k;

    const-string v1, "lazyControlProgressConfig"

    const-string v0, "getLazyControlProgressConfig()Lcom/ss/android/ugc/aweme/property/LazyLoadControlProgressComponentConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lopl/k;

    const-string v1, "splitShootApiComponent"

    const-string v0, "getSplitShootApiComponent()Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lopl/k;

    const-string v1, "recordAdapterComponent"

    const-string v0, "getRecordAdapterComponent()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lopl/k;

    const-string v1, "lazyBeautyFilterLogic"

    const-string v0, "getLazyBeautyFilterLogic()Lcom/ss/android/ugc/aweme/property/BeautyFilterConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, Lopl/k;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0HHL;Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0HUI;-><init>(LX/0HHL;Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lopl/k;->LLILZ:LX/0SxV;

    const-class v0, Lyd3/d0;

    invoke-static {p3, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lopl/k;->LLILZIL:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-static {p3, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lopl/k;->LLILZLL:LX/0SxV;

    const-class v0, LX/0HWI;

    invoke-static {p3, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lopl/k;->LLIZ:LX/0SxU;

    const-class v1, LX/0CEP;

    const-string v0, "lazyControlProgressConfig"

    invoke-static {p3, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lopl/k;->LLIZLLLIL:LX/0SxU;

    const-class v0, LX/0HIE;

    invoke-static {p3, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lopl/k;->LLJ:LX/0SxV;

    const-class v0, LX/0He7;

    invoke-static {p3, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lopl/k;->LLJI:LX/0SxU;

    const-class v1, LX/0Hfj;

    const-string v0, "lazyBeautyFilter"

    invoke-static {p3, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lopl/k;->LLJIJIL:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x387

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lopl/k;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lopl/k;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    invoke-virtual {p0}, Lopl/k;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->defaultEnableMP4Encoding:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lopl/k;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lopl/k;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enableRecordingMp4:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Lopl/k;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lopl/k;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enableRecordingMp4:Z

    if-eqz v0, :cond_1

    :goto_1
    sget-object v1, LX/10QG;->VIDEO_MODE:LX/10QG;

    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    invoke-static {v1, v0, v2}, LX/14kX;->LJ(LX/10QG;LX/0HZS;Z)I

    move-result v0

    return v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(ZLX/0HZS;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0HUI;->LIZJ(ZLX/0HZS;)V

    iget-object v1, p0, Lopl/k;->LLILZIL:LX/0SxV;

    sget-object v3, Lopl/k;->LLJILJILJ:[LX/10fb;

    const/4 v2, 0x1

    aget-object v0, v3, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJIJIIJIL(I)V

    iget-object v1, p0, Lopl/k;->LLILZIL:LX/0SxV;

    aget-object v0, v3, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hot;

    iget-object v1, p0, Lopl/k;->LLJI:LX/0SxU;

    const/4 v0, 0x6

    aget-object v0, v3, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0He7;->MG0()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HdK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HdK;->v6()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6k/p;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    :cond_1
    invoke-interface {v2, v0}, LX/0Hot;->NH1(Lz6k/p;)V

    return-void
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, Lopl/k;->LLILZ:LX/0SxV;

    sget-object v1, Lopl/k;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final Zc(LX/0HUO;)V
    .locals 6

    iget-object v1, p0, Lopl/k;->LLILZLL:LX/0SxV;

    sget-object v5, Lopl/k;->LLJILJILJ:[LX/10fb;

    const/4 v2, 0x2

    aget-object v0, v5, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/component/e;->VIDEO:Lcom/ss/android/ugc/aweme/shortvideo/component/e;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Xx(Lcom/ss/android/ugc/aweme/shortvideo/component/e;)V

    iget-boolean v0, p1, LX/0HUO;->LIZLLL:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0BF6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lopl/k;->LLJ:LX/0SxV;

    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HIE;

    invoke-virtual {p0}, Lopl/k;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    :goto_0
    invoke-interface {v1, v0}, LX/0HIE;->pk0(I)V

    iget-object v1, p0, Lopl/k;->LLILZLL:LX/0SxV;

    aget-object v0, v5, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    iget-object v1, p0, Lopl/k;->LLIZLLLIL:LX/0SxU;

    const/4 v0, 0x4

    aget-object v0, v5, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0HHI;->LLILL:LX/0scK;

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0HWI;

    new-instance v1, Lkotlin/jvm/internal/AwS222S0000000_7;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS222S0000000_7;-><init>(I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lopl/k;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUM;

    invoke-virtual {v0, p1}, LX/0HUM;->LIZ(LX/0HUO;)V

    invoke-super {p0, p1}, LX/0HUI;->Zc(LX/0HUO;)V

    return-void

    :cond_2
    iget-object v1, p0, Lopl/k;->LLIZ:LX/0SxU;

    const/4 v2, 0x3

    aget-object v0, v5, v2

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWI;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v4}, LX/0HWI;->fk2(ZZ)V

    :cond_3
    iget-object v1, p0, Lopl/k;->LLIZ:LX/0SxU;

    aget-object v0, v5, v2

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWI;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0HWI;->q8(Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l4(LX/0HUO;)V
    .locals 0

    invoke-super {p0, p1}, LX/0HUI;->l4(LX/0HUO;)V

    return-void
.end method
