.class public final LX/0Hp4;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Hdv;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hdv;",
        ">;",
        "LX/0Hdv;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0Hdv;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Lz6k/n;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hp4;

    const-string v1, "commonCameraApiComponent"

    const-string v0, "getCommonCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CommonCameraApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hp4;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0Hp4;->LLILZIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Hp4;->LLILZLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Hp4;->LL:LX/0scK;

    iput-object p0, p0, LX/0Hp4;->LLILIL:LX/0Hdv;

    invoke-virtual {p0}, LX/0Hp4;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hot;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hp4;->LLILL:LX/03u5;

    invoke-direct {p0}, LX/0Hp4;->y3()Lz6k/n;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0Hp4;->LLILLIZIL:LX/03rU;

    invoke-virtual {p0}, LX/0Hp4;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hp4;->LLILLJJLI:LX/03u5;

    invoke-direct {p0}, LX/0Hp4;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)LX/02gW;

    move-result-object v2

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v0, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/03Kf;->LIZIZ:LX/03Kg;

    invoke-static {v2, v1, v0, v3}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0Hp4;->LLILLL:LX/03JP;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hp4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hp4;->LLILZ:LX/05ta;

    return-void
.end method

.method private final F3()LX/0Hp7;
    .locals 1

    iget-object v0, p0, LX/0Hp4;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hp7;

    return-object v0
.end method

.method private final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0Hp4;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Hp4;->LLILZIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method private final y3()Lz6k/n;
    .locals 3

    invoke-virtual {p0}, LX/0Hp4;->k3()LX/0Hot;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->p70()Z

    move-result v2

    invoke-virtual {p0}, LX/0Hp4;->k3()LX/0Hot;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Cc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz6k/n;->LIZ()Lz6k/n;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lz6k/n;->LIZJ:Ljava/lang/Boolean;

    return-object v1

    :cond_0
    invoke-static {}, Lz6k/n;->LIZIZ()Lz6k/n;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lz6k/n;->LIZJ:Ljava/lang/Boolean;

    return-object v1
.end method


# virtual methods
.method public final L2(Lz6k/n;)Lz6k/n;
    .locals 1

    iget-object v0, p1, Lz6k/n;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz6k/n;->LIZ()Lz6k/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final M2(Lz6k/n;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0Hp2;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0Hp2;-><init>(Lz6k/n;LX/0Hp4;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public S2()LX/0Hdv;
    .locals 1

    iget-object v0, p0, LX/0Hp4;->LLILIL:LX/0Hdv;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Hp4;->LLILIL:LX/0Hdv;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hp4;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3()LX/0Hot;
    .locals 3

    iget-object v2, p0, LX/0Hp4;->LLILL:LX/03u5;

    sget-object v1, LX/0Hp4;->LLILZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0Hp4;->F3()LX/0Hp7;

    move-result-object v5

    iget-object v4, v5, LX/0Hp7;->LIZ:LX/02uK;

    iget-object v1, v5, LX/0Hp7;->LIZIZ:LX/03JP;

    new-instance v2, LX/0I10;

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/0I10;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0Hp6;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, LX/0Hp6;-><init>(LX/0Hp7;LX/02wT;)V

    new-instance v0, LX/0lbQ;

    invoke-direct {v0, v1, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {v0, v4}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    iget-object v1, v5, LX/0Hp7;->LIZLLL:LX/02gW;

    new-instance v2, LX/0I0z;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v5, v0}, LX/0I0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0Hp5;

    invoke-direct {v0, v5, v3}, LX/0Hp5;-><init>(LX/0Hp7;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    iget-object v0, v5, LX/0Hp7;->LIZ:LX/02uK;

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    invoke-virtual {p0}, LX/0Hp4;->k3()LX/0Hot;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->aR1()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x25f

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    return-void
.end method
