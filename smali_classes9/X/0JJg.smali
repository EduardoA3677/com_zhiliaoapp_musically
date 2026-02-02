.class public final LX/0JJg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0JJh;Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JJh;",
            "Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0JJf;

    if-eqz v0, :cond_2

    move-object v3, v4

    check-cast v3, LX/0JJf;

    iget v2, v3, LX/0JJf;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/0JJf;->LLILIL:I

    :goto_0
    iget-object v4, v3, LX/0JJf;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0JJf;->LLILIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v5, v4, LX/0JJh;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0JJh;->LJ:LX/0JJo;

    invoke-virtual {v0}, LX/0JJo;->getRawValue()I

    move-result v6

    iget-object v7, v4, LX/0JJh;->LJFF:Ljava/lang/String;

    iget-object v8, v4, LX/0JJh;->LIZIZ:Ljava/lang/String;

    iget-object v9, v4, LX/0JJh;->LIZJ:Ljava/lang/String;

    iget-object v10, v4, LX/0JJh;->LJII:Ljava/lang/String;

    iget-object v11, v4, LX/0JJh;->LIZLLL:Ljava/lang/String;

    iget-object v12, v4, LX/0JJh;->LJI:Ljava/lang/String;

    iget-object v13, v4, LX/0JJh;->LJIIIIZZ:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 p0, 0x0

    iget-object v0, v4, LX/0JJh;->LJIILL:Ljava/lang/Integer;

    move-object/from16 v4, p1

    move-object/from16 p1, v0

    invoke-interface/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;->getSharerInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)LX/0aLQ;

    move-result-object v0

    iput v1, v3, LX/0JJf;->LLILIL:I

    invoke-static {v0, v3}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v3, LX/0JJf;

    invoke-direct {v3, v4}, LX/0JJf;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
