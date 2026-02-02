.class public final LX/0Jfn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.ui.share.GetAndInsertAwemeForNewUserOperator$invoke$1$1"
    f = "GetAndInsertAwemeForNewUserOperator.kt"
    l = {
        0x26
    }
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
.field public LL:I

.field public final synthetic LLILIL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0Jfo;


# direct methods
.method public constructor <init>(LX/030t;LX/0Jfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/030t<",
            "+",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;",
            "LX/0Jfo;",
            "LX/02wT<",
            "-",
            "LX/0Jfn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jfn;->LLILIL:LX/030t;

    iput-object p2, p0, LX/0Jfn;->LLILL:LX/0Jfo;

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

    new-instance v2, LX/0Jfn;

    iget-object v1, p0, LX/0Jfn;->LLILIL:LX/030t;

    iget-object v0, p0, LX/0Jfn;->LLILL:LX/0Jfo;

    invoke-direct {v2, v1, v0, p2}, LX/0Jfn;-><init>(LX/030t;LX/0Jfo;LX/02wT;)V

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
    .locals 9

    const-string v8, "GetAndInsertAwemeForNewUserOperator@264e.invoke$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0Jfn;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v6, "@LinkRelation_Video"

    const-string v5, "recommend_feed"

    if-eqz v2, :cond_1

    sget-object v1, LX/14Id;->LIZIZ:LX/14Id;

    const-string v0, "GetAndInsert get aweme fail"

    invoke-virtual {v1, v5, v2, v6, v0}, LX/14Id;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, LX/0Jfn;->LLILL:LX/0Jfo;

    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v7

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v3, v4, LX/0Jfo;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, LX/0JfW;

    iget-object v1, v4, LX/0Jfo;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/0JfW;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JfW;->LIZ()V

    sget-object v2, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetAndInsert insert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Jfo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v6, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v7}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Jfn;->LLILIL:LX/030t;

    if-eqz v0, :cond_3

    iput v1, p0, LX/0Jfn;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
