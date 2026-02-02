.class public final LX/0HfA;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HeT;
.implements LX/0FzW;
.implements LX/0GKs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HeT;",
        ">;",
        "LX/0HeT;",
        "LX/0FzW;",
        "LX/0GKs;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0HfC;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/0HfA;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HfA;

    const-string v2, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CommonCameraApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HfA;->LLILLJJLI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HfA;->LLILLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0HfC;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HfA;->LL:LX/0scK;

    iput-object p2, p0, LX/0HfA;->LLILIL:LX/0HfC;

    invoke-virtual {p0}, LX/0HfA;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Hot;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HfA;->LLILL:LX/03u5;

    iput-object p0, p0, LX/0HfA;->LLILLIZIL:LX/0HfA;

    return-void
.end method

.method private final M2()LX/0Hot;
    .locals 3

    iget-object v2, p0, LX/0HfA;->LLILL:LX/03u5;

    sget-object v1, LX/0HfA;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0HfA;
    .locals 1

    iget-object v0, p0, LX/0HfA;->LLILLIZIL:LX/0HfA;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HfA;->LLILLIZIL:LX/0HfA;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HfA;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v0, p0, LX/0HfA;->LLILIL:LX/0HfC;

    sget-object v1, LX/0HfB;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0HfA;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Snz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Snz;

    if-eqz v1, :cond_0

    sget-object v0, LX/0lfn;->ACTIVITY_ENTER_ANIMATION_END:LX/0lfn;

    invoke-virtual {v1, v0}, LX/0Snz;->LIZLLL(LX/0D8C;)Lcom/bytedance/als/g0;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0HfA;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HeS;

    invoke-virtual {v1, v0}, LX/0scK;->LJIIIZ(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0HfA;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWI;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0}, LX/0HfA;->M2()LX/0Hot;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yp1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method
