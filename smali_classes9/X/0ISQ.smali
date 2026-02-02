.class public final LX/0ISQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ISS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLIIIL(LX/0IKi;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IKi;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0ISR;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/0ISR;

    iget v2, v3, LX/0ISR;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/0ISR;->LLILL:I

    :goto_0
    iget-object v4, v3, LX/0ISR;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0ISR;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/lemon/comment/L8CommentApi;->LIZIZ:Lcom/ss/android/ugc/aweme/lemon/comment/L8CommentApi;

    iget-object v5, p1, LX/0IKi;->LIZ:Ljava/lang/String;

    iget-object v6, p1, LX/0IKi;->LIZIZ:Ljava/lang/String;

    iget-object v7, p1, LX/0IKi;->LIZJ:Ljava/lang/String;

    iget-object v8, p1, LX/0IKi;->LIZLLL:Ljava/lang/Long;

    iget-object v9, p1, LX/0IKi;->LJ:Ljava/lang/Integer;

    iget-object v10, p1, LX/0IKi;->LJFF:Ljava/lang/String;

    iget-object v11, p1, LX/0IKi;->LJI:Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/lemon/comment/L8CommentApi;->fetchCommentList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    iput v1, v3, LX/0ISR;->LLILL:I

    invoke-static {v0, v3}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v3, LX/0ISR;

    invoke-direct {v3, p0, p2}, LX/0ISR;-><init>(LX/0ISQ;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
