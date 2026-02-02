.class public final LX/0HhW;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Hel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hel;",
        ">;",
        "LX/0FzW;",
        "LX/0Hel;"
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

    const-class v2, LX/0HhW;

    const-string v1, "recordStickerLogicComponent"

    const-string v0, "getRecordStickerLogicComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HhW;

    const-string v1, "shootComponent"

    const-string v0, "getShootComponent()Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/component/ShootApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0HhW;->LLILLIZIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HhW;->LLILLJJLI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HhW;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0HhW;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HhW;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0HhW;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hho;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HhW;->LLILL:LX/03u5;

    invoke-direct {p0}, LX/0HhW;->M2()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->es2()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    invoke-direct {p0}, LX/0HhW;->M2()Lgql/q;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HhW;->M2()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->aK()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    invoke-direct {p0}, LX/0HhW;->M2()Lgql/q;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method private final M2()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0HhW;->LLILIL:LX/03u5;

    sget-object v1, LX/0HhW;->LLILLIZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0Hel;
    .locals 0

    return-object p0
.end method

.method public final S2()LX/0Hho;
    .locals 3

    iget-object v2, p0, LX/0HhW;->LLILL:LX/03u5;

    sget-object v1, LX/0HhW;->LLILLIZIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hho;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0HhW;->L2()LX/0Hel;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HhW;->LL:LX/0scK;

    return-object v0
.end method
