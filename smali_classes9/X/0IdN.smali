.class public final LX/0IdN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.comment.exposedcmt.FypExposedCommentVM$onBind$2$1$resp$1"
    f = "FypExposedCommentVM.kt"
    l = {
        0x49
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
        "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/comment/exposedcmt/FypExposedCommentVM;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/exposedcmt/FypExposedCommentVM;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/exposedcmt/FypExposedCommentVM;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/02wT<",
            "-",
            "LX/0IdN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IdN;->LLILIL:Lcom/ss/android/ugc/aweme/comment/exposedcmt/FypExposedCommentVM;

    iput-object p2, p0, LX/0IdN;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0IdN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

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

    new-instance v3, LX/0IdN;

    iget-object v2, p0, LX/0IdN;->LLILIL:Lcom/ss/android/ugc/aweme/comment/exposedcmt/FypExposedCommentVM;

    iget-object v1, p0, LX/0IdN;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0IdN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0IdN;-><init>(Lcom/ss/android/ugc/aweme/comment/exposedcmt/FypExposedCommentVM;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/02wT;)V

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
    .locals 28

    move-object/from16 v1, p1

    const-string v7, "FypExposedCommentVM@7d93.onBind$2$1$resp$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0IdN;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0IdN;->LLILIL:Lcom/ss/android/ugc/aweme/comment/exposedcmt/FypExposedCommentVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/FypExposedCommentVM;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v8

    check-cast v8, LX/0IdO;

    iget-object v9, v3, LX/0IdN;->LLILL:Ljava/lang/String;

    const-string v13, ""

    iget-object v0, v3, LX/0IdN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    iget-object v0, v3, LX/0IdN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0IdN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nTK;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v20

    iget-object v0, v3, LX/0IdN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0IpF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    :goto_0
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    iput v4, v3, LX/0IdN;->LL:I

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x14

    move v15, v14

    move-object/from16 v22, v19

    move/from16 v23, v14

    move-object/from16 v24, v19

    move/from16 v25, v14

    move-object/from16 v26, v19

    move-object/from16 v27, v3

    move-object/from16 v17, v1

    invoke-interface/range {v8 .. v27}, LX/0IdO;->LLFF(Ljava/lang/String;JILjava/lang/String;IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;ZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
