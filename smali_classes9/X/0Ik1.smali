.class public final LX/0Ik1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.main.replace.ReplaceMusicWithMovieHelper$goWithMovie$1"
    f = "ReplaceMusicWithMovieHelper.kt"
    l = {
        0x85
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;Ljava/lang/String;Ljava/lang/String;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0Ik1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ik1;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iput-object p2, p0, LX/0Ik1;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Ik1;->LLILLJJLI:Ljava/lang/String;

    iput-wide p4, p0, LX/0Ik1;->LLILLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Ik1;

    iget-object v1, p0, LX/0Ik1;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-object v2, p0, LX/0Ik1;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0Ik1;->LLILLJJLI:Ljava/lang/String;

    iget-wide v4, p0, LX/0Ik1;->LLILLL:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Ik1;-><init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;Ljava/lang/String;Ljava/lang/String;JLX/02wT;)V

    iput-object p1, v0, LX/0Ik1;->LLILIL:Ljava/lang/Object;

    return-object v0
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
    .locals 15

    const-string v7, "ReplaceMusicWithMovieHelper@8c47.goWithMovie$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0Ik1;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0Ik1;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    iget-object v5, p0, LX/0Ik1;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Ik2;

    const/4 v10, 0x0

    invoke-direct {v1, v5, v10}, LX/0Ik2;-><init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v4, v10, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJJIJI:LX/040L;

    iget-object v4, p0, LX/0Ik1;->LLILLIZIL:Ljava/lang/String;

    :try_start_0
    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v0, v4, v1, v0}, Lcom/ss/android/ugc/aweme/detail/api/DetailApi;->LIZ(ILjava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v10, v1

    :cond_2
    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0Ik4;

    iget-object v9, p0, LX/0Ik1;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-object v11, p0, LX/0Ik1;->LLILLJJLI:Ljava/lang/String;

    iget-wide v12, p0, LX/0Ik1;->LLILLL:J

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LX/0Ik4;-><init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JLX/02wT;)V

    iput v3, p0, LX/0Ik1;->LL:I

    invoke-static {p0, v0, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
