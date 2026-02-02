.class public final LX/0Jez;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0a8A;

.field public final synthetic LLILIL:LX/0Jes;


# direct methods
.method public constructor <init>(LX/0a8A;LX/0Jes;)V
    .locals 0

    iput-object p1, p0, LX/0Jez;->LL:LX/0a8A;

    iput-object p2, p0, LX/0Jez;->LLILIL:LX/0Jes;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 2

    iget-object v1, p0, LX/0Jez;->LLILIL:LX/0Jes;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Jes;->LIZLLL:Z

    const-string v0, "lynx load success"

    invoke-virtual {v1, v0}, LX/0Jes;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/0Jez;->LL:LX/0a8A;

    iget-object v2, v0, LX/0a8A;->LLILIL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v2, :cond_0

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v1, LX/02nO;

    invoke-direct {v1, v2, v0}, LX/02nO;-><init>(Lcom/bytedance/hybrid/spark/page/SparkActivity;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    return-void
.end method
