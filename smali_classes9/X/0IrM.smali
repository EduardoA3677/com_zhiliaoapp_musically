.class public final LX/0IrM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.share.InterceptorEventViewModel$postEvent$1"
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
.field public final synthetic LL:LX/0IrR;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;


# direct methods
.method public constructor <init>(LX/0IrR;Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IrR;",
            "Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;",
            "LX/02wT<",
            "-",
            "LX/0IrM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IrM;->LL:LX/0IrR;

    iput-object p2, p0, LX/0IrM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0IrM;

    iget-object v1, p0, LX/0IrM;->LL:LX/0IrR;

    iget-object v0, p0, LX/0IrM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0IrM;-><init>(LX/0IrR;Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "InterceptorEventViewModel@737d.postEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0IrM;->LL:LX/0IrR;

    iget v1, v2, LX/0IrR;->LIZ:I

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0IrM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->LL:Ljava/util/Map;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IrP;

    iput-object v2, v0, LX/0IrP;->LIZIZ:LX/0IrR;

    invoke-virtual {v0, v2}, LX/0IrP;->LIZIZ(LX/0IrR;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0IrM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->LLILIL:Ljava/util/Map;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IrP;

    iput-object v2, v0, LX/0IrP;->LIZIZ:LX/0IrR;

    invoke-virtual {v0, v2}, LX/0IrP;->LIZIZ(LX/0IrR;)V

    goto :goto_0
.end method
