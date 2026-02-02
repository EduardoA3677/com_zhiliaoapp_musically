.class public final LX/0Ik4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.main.replace.ReplaceMusicWithMovieHelper$goWithMovie$1$2"
    f = "ReplaceMusicWithMovieHelper.kt"
    l = {
        0xa9
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

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0Ik4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ik4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iput-object p2, p0, LX/0Ik4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0Ik4;->LLILLJJLI:Ljava/lang/String;

    iput-wide p4, p0, LX/0Ik4;->LLILLL:J

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

    new-instance v0, LX/0Ik4;

    iget-object v1, p0, LX/0Ik4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-object v2, p0, LX/0Ik4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0Ik4;->LLILLJJLI:Ljava/lang/String;

    iget-wide v4, p0, LX/0Ik4;->LLILLL:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Ik4;-><init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JLX/02wT;)V

    iput-object p1, v0, LX/0Ik4;->LLILIL:Ljava/lang/Object;

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
    .locals 13

    const-string v6, "ReplaceMusicWithMovieHelper@8c47.goWithMovie$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Ik4;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Ik4;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    iget-object v0, p0, LX/0Ik4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LL:Landroid/app/Activity;

    iget-object v0, p0, LX/0Ik4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_2

    const-string v0, "dismiss dialog as context/aweme is null"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ik4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LIZJ(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v12, 0x0

    if-nez v2, :cond_3

    move-object v2, v12

    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dismiss dialog as context is finishing"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ik4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LIZJ(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0Ik4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "dismiss dialog as author is null"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ik4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LIZJ(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0Ik4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Ik4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0Ik4;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "from_promote"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "dismiss dialog as it\'s not from promote"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ik4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LIZJ(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v0, p0, LX/0Ik4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Ik4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Ik4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LIZJ(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;)V

    const-string v0, "dismiss dialog as status is delete"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string v0, "moving to updateAwemeSuccessAndNext"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v8, p0, LX/0Ik4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    new-instance v7, LX/0Ik3;

    iget-object v9, p0, LX/0Ik4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v10, p0, LX/0Ik4;->LLILLL:J

    invoke-direct/range {v7 .. v12}, LX/0Ik3;-><init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJJI:LX/040L;

    iget-object v3, p0, LX/0Ik4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-object v2, p0, LX/0Ik4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v0, p0, LX/0Ik4;->LLILLL:J

    iput v5, p0, LX/0Ik4;->LL:I

    invoke-virtual {v3, v2, v0, v1, p0}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
