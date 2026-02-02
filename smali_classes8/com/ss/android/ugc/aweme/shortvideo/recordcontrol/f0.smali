.class public final Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;
.super LX/0HwG;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0HwG<",
        "Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;",
        ">;",
        "Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;"
    }
.end annotation


# static fields
.field public static final synthetic f:[LX/10fb;
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
.field public final LLZZJLIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLZZLLIL:LX/03u5;

.field public final LLZZZIL:LX/03u5;

.field public final LLZZZZ:LX/03u5;

.field public final b:LX/03u5;

.field public final c:LX/0HwP;

.field public volatile d:Z

.field public final e:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;

    const-string v1, "appCompatActivity"

    const-string v0, "getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;

    const-string v1, "componentizationConfig"

    const-string v0, "getComponentizationConfig()Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordContainerComponentizationConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;

    const-string v1, "onBackPressedRegistry"

    const-string v0, "getOnBackPressedRegistry()Lcom/ss/android/ugc/aweme/saa/CreationOnBackPressedRegistry;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->f:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0HwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0HwG;-><init>(LX/0scK;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0FBT;

    invoke-direct {v3}, LX/0FBT;-><init>()V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->LLZZJLIL:LX/0FBT;

    invoke-virtual {p0}, LX/0HwG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->LLZZLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0HwG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0tVE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->LLZZZIL:LX/03u5;

    invoke-virtual {p0}, LX/0HwG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GCA;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->LLZZZZ:LX/03u5;

    invoke-virtual {p0}, LX/0HwG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hwl;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->b:LX/03u5;

    new-instance v0, LX/0HwP;

    invoke-direct {v0, p0}, LX/0HwP;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->c:LX/0HwP;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->e:Lcom/bytedance/als/LiveEvent;

    return-void
.end method

.method private final E7()LX/0Hwl;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->b:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->f:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hwl;

    return-object v0
.end method

.method private final getComponentizationConfig()LX/0GCA;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->LLZZZZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->f:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GCA;

    return-object v0
.end method


# virtual methods
.method public final B7()LX/0tVE;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->LLZZZIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->f:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tVE;

    return-object v0
.end method

.method public final H7(I)V
    .locals 4

    const/16 v0, 0x3fe

    if-ne p1, v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x159

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x438

    const-string v2, "tool_performance_start_record_latency"

    if-ne p1, v0, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x15a

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v1

    const-string v0, "recorder_first_frame"

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_3

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_VIDEO_SW_ENCODER_INIT:I

    if-ne p1, v0, :cond_0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v1

    const-string v0, "recorder_init_done"

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic K4()LX/0HgN;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->u7()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    return-object p0
.end method

.method public final K7()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->d:Z

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x15b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public Ks0()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->Hl()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    new-instance v1, LX/05te;

    invoke-direct {v1, v2}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HNE;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0B7P;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/0HwG;->Ks0()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0HwG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Epk;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v1

    new-instance v2, LX/0EQP;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-direct/range {v2 .. v7}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v1, v2}, LX/0ERc;->LJII(LX/0EQP;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, LX/0HwG;->Ks0()V

    :cond_2
    return-void
.end method

.method public WL()V
    .locals 2

    invoke-super {p0}, LX/0HwG;->WL()V

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->LIZIZ()LX/0GvM;

    move-result-object v1

    sget-object v0, LX/169C;->LIZIZ:LX/169C;

    invoke-interface {v1, v0}, LX/0GvM;->LIZ(LX/1699;)V

    return-void
.end method

.method public c6()V
    .locals 2

    invoke-super {p0}, LX/0HwG;->c6()V

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->LIZIZ()LX/0GvM;

    move-result-object v1

    sget-object v0, LX/169C;->LIZIZ:LX/169C;

    invoke-interface {v1, v0}, LX/0GvM;->LIZ(LX/1699;)V

    return-void
.end method

.method public f5()Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    new-instance v4, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->getOpenGreenScreenMode()Z

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->getOpenPortraitMode()Z

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->getGreenScreenMaterialType()Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;-><init>(ZZLcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;Z)V

    return-object v4
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->u7()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    return-object p0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->LLZZLLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->f:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public kp1()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->e:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public lG(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->LLZZJLIL:LX/0FBT;

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0HwG;->onCreate()V

    invoke-virtual {p0}, LX/0HwG;->getCameraApi()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v1

    new-instance v0, LX/0HwY;

    invoke-direct {v0, p0}, LX/0HwY;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;)V

    invoke-interface {v1, v0}, LX/14n2;->De(LX/0mTj;)V

    invoke-virtual {p0}, LX/0HwG;->getCameraApi()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v1

    new-instance v0, LX/0Hwd;

    invoke-direct {v0, p0}, LX/0Hwd;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;)V

    invoke-interface {v1, v0}, LX/14n2;->p0(LX/14In;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->getComponentizationConfig()LX/0GCA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0GCA;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->E7()LX/0Hwl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->c:LX/0HwP;

    invoke-interface {v1, v0}, LX/0Hwl;->LLIL(LX/0sNV;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationOnBackPressedRegistry should register together with RecordContainerComponentizationConfig(true)"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->E7()LX/0Hwl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->c:LX/0HwP;

    invoke-interface {v1, v0}, LX/0Hwl;->LJLLL(LX/0sNV;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0HwG;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->d:Z

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onStop()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->getComponentizationConfig()LX/0GCA;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0GCA;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/0HwG;->i2(Z)V

    :cond_0
    return-void
.end method

.method public tp1(LX/0HwF;)V
    .locals 1

    iget v0, p1, LX/0HwF;->LIZ:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0HwG;->tp1(LX/0HwF;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0HwG;->tp1(LX/0HwF;)V

    return-void
.end method

.method public u40(LX/0HwB;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->d:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setMaxDuration to ve: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecordControl"

    invoke-static {v3, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HwG;->getCameraApi()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    invoke-interface {v2, v0, v1}, LX/14n2;->setRecordMaxDuration(J)V

    :cond_1
    invoke-super {p0, p1}, LX/0HwG;->u40(LX/0HwB;)V

    return-void
.end method

.method public u7()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;
    .locals 0

    return-object p0
.end method
