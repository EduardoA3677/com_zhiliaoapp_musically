.class public final LX/0HWP;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HW6;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HW6;",
        ">;",
        "LX/0HW6;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HWP;

    const-string v1, "cameraViewControl"

    const-string v0, "getCameraViewControl()Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/component/CameraViewControlBridge;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HWP;

    const-string v1, "tabApiComponent"

    const-string v0, "getTabApiComponent()Lcom/ss/android/ugc/aweme/social/creation/record/bottom/ShootTopAndBottomRootApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0HWP;->LLILLIZIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HWP;->LLILLJJLI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HWP;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0HWP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0OaP;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HWP;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0HWP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWD;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HWP;->LLILL:LX/03u5;

    return-void
.end method

.method private final M2()LX/0OaP;
    .locals 3

    iget-object v2, p0, LX/0HWP;->LLILIL:LX/03u5;

    sget-object v1, LX/0HWP;->LLILLIZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OaP;

    return-object v0
.end method

.method private final S2()LX/0HWD;
    .locals 3

    iget-object v2, p0, LX/0HWP;->LLILL:LX/03u5;

    sget-object v1, LX/0HWP;->LLILLIZIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWD;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0HW6;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0HWP;->L2()LX/0HW6;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HWP;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3(LX/0Hiz;LX/0Hiy;)V
    .locals 3

    invoke-direct {p0}, LX/0HWP;->S2()LX/0HWD;

    move-result-object v0

    invoke-interface {v0}, LX/0HWD;->LLLLIIL()LX/0HVm;

    move-result-object v1

    sget-object v0, LX/0HVm;->ABROLL:LX/0HVm;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0HWP;->S2()LX/0HWD;

    move-result-object v1

    iget-boolean v0, p1, LX/0Hiz;->LJIIJJI:Z

    invoke-interface {v1, v0}, LX/0HWD;->qm0(Z)V

    sget-object v1, LX/0HWV;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-boolean v0, p1, LX/0Hiz;->LJFF:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/0HWP;->M2()LX/0OaP;

    move-result-object v1

    sget-object v0, LX/0HWR;->LL:LX/0HWR;

    invoke-virtual {v1, v0, v2}, LX/0OaP;->pr0(LX/10fN;Z)V

    return-void

    :cond_2
    iget-boolean v2, p1, LX/0Hiz;->LJIIJJI:Z

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    const-class v3, LX/0HWQ;

    invoke-virtual {p0}, LX/0HWP;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0HWP;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x14e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HWP;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
