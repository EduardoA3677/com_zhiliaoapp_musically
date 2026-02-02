.class public final LX/0IrO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.share.InterceptorEventViewModel$unRegisterEventHandlerChain$1"
    f = "InterceptorEventViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

.field public final synthetic LLILL:LX/0IrP;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;LX/0IrP;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;",
            "LX/0IrP;",
            "LX/02wT<",
            "-",
            "LX/0IrO;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0IrO;->LL:I

    iput-object p2, p0, LX/0IrO;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

    iput-object p3, p0, LX/0IrO;->LLILL:LX/0IrP;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0IrO;

    iget v2, p0, LX/0IrO;->LL:I

    iget-object v1, p0, LX/0IrO;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

    iget-object v0, p0, LX/0IrO;->LLILL:LX/0IrP;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0IrO;-><init>(ILcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;LX/0IrP;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0IrO;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "InterceptorEventViewModel@737d.unRegisterEventHandlerChain$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v1, p0, LX/0IrO;->LL:I

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0IrO;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->LL:Ljava/util/Map;

    iget-object v0, p0, LX/0IrO;->LLILL:LX/0IrP;

    invoke-virtual {v0}, LX/0IrP;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0IrO;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->LL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->iu2(Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0IrO;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/0IrO;->LLILL:LX/0IrP;

    invoke-virtual {v0}, LX/0IrP;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0IrO;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->LLILIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->iu2(Ljava/util/Map;)V

    goto :goto_0
.end method
