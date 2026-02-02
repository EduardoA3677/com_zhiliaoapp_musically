.class public final LX/0IZJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.comment.preload.CommentPreRequestHelper$getPreRequestTask$1"
    f = "CommentPreRequestHelper.kt"
    l = {
        0x10a
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
        "LX/01S8<",
        "+",
        "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZLL:LX/01rK;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:LX/01rK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/01rK;ZLX/01rK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/01rK;",
            "Z",
            "LX/01rK;",
            "LX/02wT<",
            "-",
            "LX/0IZJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IZJ;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0IZJ;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0IZJ;->LLILLJJLI:Ljava/lang/String;

    iput p4, p0, LX/0IZJ;->LLILLL:I

    iput-object p5, p0, LX/0IZJ;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/0IZJ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p7, p0, LX/0IZJ;->LLILZLL:LX/01rK;

    iput-boolean p8, p0, LX/0IZJ;->LLIZ:Z

    iput-object p9, p0, LX/0IZJ;->LLIZLLLIL:LX/01rK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0IZJ;

    iget-object v1, p0, LX/0IZJ;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0IZJ;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0IZJ;->LLILLJJLI:Ljava/lang/String;

    iget v4, p0, LX/0IZJ;->LLILLL:I

    iget-object v5, p0, LX/0IZJ;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, LX/0IZJ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, p0, LX/0IZJ;->LLILZLL:LX/01rK;

    iget-boolean v8, p0, LX/0IZJ;->LLIZ:Z

    iget-object v9, p0, LX/0IZJ;->LLIZLLLIL:LX/01rK;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0IZJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/01rK;ZLX/01rK;LX/02wT;)V

    iput-object p1, v0, LX/0IZJ;->LLILIL:Ljava/lang/Object;

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
    .locals 33

    move-object/from16 v1, p1

    const-string v14, "CommentPreRequestHelper@4e5c.getPreRequestTask$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0IZJ;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v2, v5, LX/0IZJ;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0IZJ;->LLILL:Ljava/lang/String;

    iget-object v2, v5, LX/0IZJ;->LLILLIZIL:Ljava/lang/String;

    iget-object v15, v5, LX/0IZJ;->LLILLJJLI:Ljava/lang/String;

    iget v7, v5, LX/0IZJ;->LLILLL:I

    iget-object v6, v5, LX/0IZJ;->LLILZ:Ljava/lang/String;

    iget-object v0, v5, LX/0IZJ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, v5, LX/0IZJ;->LLILZLL:LX/01rK;

    iget-boolean v10, v5, LX/0IZJ;->LLIZ:Z

    iget-object v9, v5, LX/0IZJ;->LLIZLLLIL:LX/01rK;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v13, v1

    goto :goto_1

    :goto_0
    :try_start_0
    const-string v13, ""

    :goto_1
    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    const-string v11, "enter_from"

    invoke-virtual {v12, v11, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "pre_request_method"

    invoke-virtual {v12, v11, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "comment_pre_request"

    invoke-static {v12, v11}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LX/0nTK;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v26

    iget v8, v8, LX/01rK;->element:I

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v27

    if-eqz v10, :cond_3

    const/16 v29, 0x1

    goto :goto_2

    :cond_3
    const/16 v29, 0x0

    :goto_2
    iget v8, v9, LX/01rK;->element:I

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v30

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    move/from16 v21, v20

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v28, v25

    move/from16 v31, v20

    move-object/from16 v32, v25

    move/from16 v18, v7

    move-object/from16 v19, v6

    invoke-static/range {v15 .. v32}, LX/0nX5;->LIZ(Ljava/lang/String;JILjava/lang/String;IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;ZLjava/lang/String;)LX/0aLQ;

    move-result-object v0

    iput-object v2, v5, LX/0IZJ;->LLILIL:Ljava/lang/Object;

    iput v3, v5, LX/0IZJ;->LL:I

    invoke-static {v0, v5}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_3
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hitPreRequest:Z

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->preRequestMethod:Ljava/lang/String;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
