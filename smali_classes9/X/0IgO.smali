.class public final LX/0IgO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.mix.repo.PlaylistManageRepo$getPlaylistVideos$1"
    f = "PlaylistManageRepo.kt"
    l = {
        0x8d
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:I


# direct methods
.method public constructor <init>(ILX/0mTi;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZIILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0mTi<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "LX/02wT<",
            "-",
            "LX/0IgO;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0IgO;->LLILIL:I

    iput-object p2, p0, LX/0IgO;->LLILL:LX/0mTi;

    iput-object p3, p0, LX/0IgO;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0IgO;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0IgO;->LLILLL:Ljava/lang/String;

    iput-wide p6, p0, LX/0IgO;->LLILZ:J

    iput-object p8, p0, LX/0IgO;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0IgO;->LLILZLL:Ljava/lang/String;

    iput-boolean p10, p0, LX/0IgO;->LLIZ:Z

    iput p11, p0, LX/0IgO;->LLIZLLLIL:I

    iput p12, p0, LX/0IgO;->LLJ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 14
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

    new-instance v0, LX/0IgO;

    iget v1, p0, LX/0IgO;->LLILIL:I

    iget-object v2, p0, LX/0IgO;->LLILL:LX/0mTi;

    iget-object v3, p0, LX/0IgO;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0IgO;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0IgO;->LLILLL:Ljava/lang/String;

    iget-wide v6, p0, LX/0IgO;->LLILZ:J

    iget-object v8, p0, LX/0IgO;->LLILZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0IgO;->LLILZLL:Ljava/lang/String;

    iget-boolean v10, p0, LX/0IgO;->LLIZ:Z

    iget v11, p0, LX/0IgO;->LLIZLLLIL:I

    iget v12, p0, LX/0IgO;->LLJ:I

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/0IgO;-><init>(ILX/0mTi;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZIILX/02wT;)V

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
    .locals 19

    move-object/from16 v2, p1

    const-string v6, "PlaylistManageRepo@fa57.getPlaylistVideos$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v3, p0

    iget v0, v3, LX/0IgO;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_7

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0wrK;

    instance-of v0, v2, LX/0wrM;

    if-eqz v0, :cond_4

    check-cast v2, LX/0wrM;

    iget-object v0, v2, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0IgQ;

    iget-object v5, v0, LX/0IgQ;->LIZ:Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->mixVideos:Ljava/util/List;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget v1, v3, LX/0IgO;->LLILIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v3, v3, LX/0IgO;->LLILL:LX/0mTi;

    if-eqz v3, :cond_2

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->minCursor:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v3, v3, LX/0IgO;->LLILL:LX/0mTi;

    if-eqz v3, :cond_2

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->maxCursor:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/0wrO;

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/0IgO;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    check-cast v2, LX/0wrO;

    iget-object v0, v2, LX/0wrO;->LJFF:LX/0jA1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v2, v3, LX/0IgO;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Unknown Error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0IgP;

    iget-object v8, v3, LX/0IgO;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, v3, LX/0IgO;->LLILLL:Ljava/lang/String;

    iget-wide v10, v3, LX/0IgO;->LLILZ:J

    iget v12, v3, LX/0IgO;->LLILIL:I

    iget-object v13, v3, LX/0IgO;->LLILZIL:Ljava/lang/String;

    iget-object v14, v3, LX/0IgO;->LLILZLL:Ljava/lang/String;

    iget-boolean v15, v3, LX/0IgO;->LLIZ:Z

    iget v1, v3, LX/0IgO;->LLIZLLLIL:I

    iget v0, v3, LX/0IgO;->LLJ:I

    const/16 v18, 0x0

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v7 .. v18}, LX/0IgP;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIILX/02wT;)V

    iput v4, v3, LX/0IgO;->LL:I

    invoke-static {v3, v2, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
