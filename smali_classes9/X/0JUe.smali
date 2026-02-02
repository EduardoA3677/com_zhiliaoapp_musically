.class public final LX/0JUe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jT7;IILX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/0jT7;",
            "II",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p5

    instance-of v0, v3, LX/0JUd;

    if-eqz v0, :cond_5

    move-object v9, v3

    check-cast v9, LX/0JUd;

    iget v2, v9, LX/0JUd;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v9, LX/0JUd;->LLILIL:I

    :goto_0
    iget-object v3, v9, LX/0JUd;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v9, LX/0JUd;->LLILIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_6

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0BD1;

    invoke-virtual {v3}, LX/0BD1;->checkValid()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-static {p3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/0jT7;->getValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    iput v1, v9, LX/0JUd;->LLILIL:I

    move-object v3, p0

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;->dislikeUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    new-instance v9, LX/0JUd;

    invoke-direct {v9, v3}, LX/0JUd;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
