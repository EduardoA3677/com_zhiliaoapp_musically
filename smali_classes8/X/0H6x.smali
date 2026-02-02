.class public final LX/0H6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0H6v;

.field public final synthetic LLILIL:LX/0i9W;

.field public final synthetic LLILL:LX/0H0r;

.field public final synthetic LLILLIZIL:LX/035F;


# direct methods
.method public constructor <init>(LX/0H6v;LX/0i9W;LX/0H0r;LX/035F;)V
    .locals 0

    iput-object p1, p0, LX/0H6x;->LL:LX/0H6v;

    iput-object p2, p0, LX/0H6x;->LLILIL:LX/0i9W;

    iput-object p3, p0, LX/0H6x;->LLILL:LX/0H0r;

    iput-object p4, p0, LX/0H6x;->LLILLIZIL:LX/035F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0H6x;->LL:LX/0H6v;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0H72;

    iget-object v3, p0, LX/0H6x;->LLILIL:LX/0i9W;

    iget-object v2, p0, LX/0H6x;->LLILL:LX/0H0r;

    iget-object v0, p0, LX/0H6x;->LL:LX/0H6v;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0H72;-><init>(LX/0i9W;LX/0H0r;LX/0H6v;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v5, v1, v4, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS331S0200000_7;

    iget-object v2, p0, LX/0H6x;->LL:LX/0H6v;

    iget-object v1, p0, LX/0H6x;->LLILLIZIL:LX/035F;

    const/16 v0, 0xcd

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0H6v;LX/035F;I)V

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    return-object v4
.end method
