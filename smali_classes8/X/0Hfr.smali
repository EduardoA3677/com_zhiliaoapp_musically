.class public final LX/0Hfr;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0HWD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HWD;",
        ">;",
        "LX/0FzW;",
        "LX/0HWD;"
    }
.end annotation


# static fields
.field public static final LLIZ:LX/0Hfu;

.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/0HXn;

.field public final LLILZIL:Lcom/bytedance/keva/Keva;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hfr;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hfr;

    const-string v1, "shootModeSwitchApiComponent"

    const-string v0, "getShootModeSwitchApiComponent()Lcom/ss/android/ugc/aweme/social/creation/record/bottom/ShootModeSwitchApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hfr;

    const-string v1, "shootTopTabApiComponent"

    const-string v0, "getShootTopTabApiComponent()Lcom/ss/android/ugc/aweme/social/creation/record/bottom/ShootTopTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hfr;

    const-string v1, "shootBottomTabApiComponent"

    const-string v0, "getShootBottomTabApiComponent()Lcom/ss/android/ugc/aweme/social/creation/record/bottom/ShootBottomTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hfr;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0Hfr;->LLIZLLLIL:[LX/10fb;

    new-instance v0, LX/0Hfu;

    invoke-direct {v0}, LX/0Hfu;-><init>()V

    sput-object v0, LX/0Hfr;->LLIZ:LX/0Hfu;

    const/16 v0, 0x8

    sput v0, LX/0Hfr;->LLJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Hfr;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0Hfr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hfr;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0Hfr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HVt;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hfr;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0Hfr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hfs;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hfr;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Hfr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hft;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hfr;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Hfr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hfr;->LLILLL:LX/03u5;

    new-instance v1, LX/0HXn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0HXn;-><init>(I)V

    iput-object v1, p0, LX/0Hfr;->LLILZ:LX/0HXn;

    const-string v0, "repo_story_show_guide_hint"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0Hfr;->LLILZIL:Lcom/bytedance/keva/Keva;

    const/16 v0, 0xcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hfr;->LLILZLL:LX/05ta;

    return-void
.end method

.method private final H3()V
    .locals 4

    const-class v3, LX/0HgN;

    invoke-virtual {p0}, LX/0Hfr;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Hfr;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x157

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hfr;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final L2()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v0

    invoke-interface {v0}, LX/0GU3;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v3, LX/0HgG;

    invoke-virtual {p0}, LX/0Hfr;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Hfr;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x155

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hfr;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final M3()V
    .locals 4

    invoke-direct {p0}, LX/0Hfr;->y3()LX/0HVt;

    move-result-object v0

    invoke-interface {v0}, LX/0HVt;->LLLLIIL()LX/0HVm;

    move-result-object v3

    invoke-virtual {p0}, LX/0Hfr;->F3()LX/0Hfs;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0Hfs;->eg1(LX/0HVm;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Hfr;->F3()LX/0Hfs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/0Hfs;->Xi0(LX/0HVm;I)V

    :cond_0
    invoke-direct {p0}, LX/0Hfr;->y3()LX/0HVt;

    move-result-object v0

    invoke-interface {v0}, LX/0HVt;->rF0()LX/0HVv;

    move-result-object v1

    invoke-virtual {p0}, LX/0Hfr;->k3()LX/0Hft;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Hft;->BX1(LX/0HVv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Hfr;->k3()LX/0Hft;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0Hft;->vx0(LX/0HVv;I)V

    :cond_1
    return-void
.end method

.method private final getCameraApiComponent()Lyd3/d0;
    .locals 3

    iget-object v2, p0, LX/0Hfr;->LLILLL:LX/03u5;

    sget-object v1, LX/0Hfr;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method private final lg()V
    .locals 4

    invoke-direct {p0}, LX/0Hfr;->y3()LX/0HVt;

    move-result-object v0

    invoke-interface {v0}, LX/0HVt;->Wx1()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0Hfr;->y3()LX/0HVt;

    move-result-object v0

    invoke-interface {v0}, LX/0HVt;->nD()LX/0aPZ;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    const-class v3, LX/0HgN;

    invoke-virtual {p0}, LX/0Hfr;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Hfr;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x156

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hfr;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-direct {p0}, LX/0Hfr;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->g32()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0Hfr;->y3()LX/0HVt;

    move-result-object v0

    invoke-interface {v0}, LX/0HVt;->aN0()LX/0aPZ;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method private final y3()LX/0HVt;
    .locals 3

    iget-object v2, p0, LX/0Hfr;->LLILL:LX/03u5;

    sget-object v1, LX/0Hfr;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HVt;

    return-object v0
.end method


# virtual methods
.method public final F3()LX/0Hfs;
    .locals 3

    iget-object v2, p0, LX/0Hfr;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Hfr;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfs;

    return-object v0
.end method

.method public LLLLIIL()LX/0HVm;
    .locals 1

    invoke-virtual {p0}, LX/0Hfr;->F3()LX/0Hfs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hfs;->LLLLIIL()LX/0HVm;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0HVm;->STORY:LX/0HVm;

    :cond_1
    return-object v0
.end method

.method public M2()LX/0HWD;
    .locals 0

    return-object p0
.end method

.method public PN1(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0Hfr;->k3()LX/0Hft;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Hft;->ab(Z)V

    return-void
.end method

.method public final S2()LX/0Hfv;
    .locals 1

    iget-object v0, p0, LX/0Hfr;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfv;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Hfr;->M2()LX/0HWD;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hfr;->LL:LX/0scK;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0Hfr;->LLILIL:LX/03u5;

    sget-object v1, LX/0Hfr;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final k3()LX/0Hft;
    .locals 3

    iget-object v2, p0, LX/0Hfr;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Hfr;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hft;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0Hfr;->M3()V

    invoke-direct {p0}, LX/0Hfr;->lg()V

    invoke-direct {p0}, LX/0Hfr;->L2()V

    invoke-direct {p0}, LX/0Hfr;->H3()V

    return-void
.end method

.method public final onStartRecord()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Hfr;->PN1(Z)V

    invoke-virtual {p0, v0}, LX/0Hfr;->qm0(Z)V

    invoke-virtual {p0}, LX/0Hfr;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootedShootMode:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    if-eq v1, v0, :cond_0

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootedShootMode:I

    invoke-static {v0}, LX/0HvR;->LJIILJJIL(I)V

    :cond_0
    return-void
.end method

.method public qm0(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0Hfr;->F3()LX/0Hfs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Hfs;->ab(Z)V

    :cond_0
    return-void
.end method

.method public updateDotVisibility(Z)V
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method
