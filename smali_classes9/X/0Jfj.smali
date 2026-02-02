.class public final LX/0Jfj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.ui.share.GetAndInsertAwemeOperator$invoke$2$1"
    f = "GetAndInsertAwemeOperator.kt"
    l = {
        0x2e
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

.field public final synthetic LLILL:LX/0Jfk;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(LX/030t;LX/0Jfk;Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V
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
            "LX/0Jfk;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/02wT<",
            "-",
            "LX/0Jfj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jfj;->LLILIL:LX/030t;

    iput-object p2, p0, LX/0Jfj;->LLILL:LX/0Jfk;

    iput-object p3, p0, LX/0Jfj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

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

    new-instance v3, LX/0Jfj;

    iget-object v2, p0, LX/0Jfj;->LLILIL:LX/030t;

    iget-object v1, p0, LX/0Jfj;->LLILL:LX/0Jfk;

    iget-object v0, p0, LX/0Jfj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Jfj;-><init>(LX/030t;LX/0Jfk;Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V

    return-object v3
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
    .locals 10

    const-string v9, "GetAndInsertAwemeOperator@8e7d.invoke$2$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x3167e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0Jfj;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Jfj;->LLILIL:LX/030t;

    if-eqz v0, :cond_8

    iput v1, p0, LX/0Jfj;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v7

    iget-object v3, p0, LX/0Jfj;->LLILL:LX/0Jfk;

    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v6, "@LinkRelation_Video"

    const-string v5, "recommend_feed"

    if-eqz v2, :cond_5

    sget-object v1, LX/14Id;->LIZIZ:LX/14Id;

    const-string v0, "GetAndInsert get aweme fail"

    invoke-virtual {v1, v5, v2, v6, v0}, LX/14Id;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Jfk;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0Icc;->LIZIZ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v4, p0, LX/0Jfj;->LLILL:LX/0Jfk;

    iget-object v1, p0, LX/0Jfj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v7

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v3, v4, LX/0Jfk;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_6

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSharer(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_6
    iput-object v3, v4, LX/0Jfk;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, LX/0JfW;

    iget-object v1, v4, LX/0Jfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/0JfW;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JfW;->LIZ()V

    sget-object v2, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetAndInsert insert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Jfk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v6, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v7}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_8
    iget-object v1, p0, LX/0Jfj;->LLILL:LX/0Jfk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Jfk;->LIZLLL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v8, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
