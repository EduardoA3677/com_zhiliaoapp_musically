.class public final LX/0HMj;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "profile_social_avatar_share_to_dm"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:I

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 1

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0HMj;->LL:LX/0t7j;

    const/16 v0, 0x8c

    iput v0, p0, LX/0HMj;->LLILIL:I

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HMj;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0HMj;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 4

    iget-object v0, p0, LX/0HMj;->LL:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0HMi;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, v1}, LX/0HMi;-><init>(LX/0HMj;LX/0M2P;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0HMj;->LLILIL:I

    return v0
.end method
