.class public final LX/0J4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J4h;


# instance fields
.field public final synthetic LL:LX/0J4i;


# direct methods
.method public constructor <init>(LX/0J4i;)V
    .locals 0

    iput-object p1, p0, LX/0J4j;->LL:LX/0J4i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJJJJIL(JLX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0J4k;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/0J4k;

    iget v2, v4, LX/0J4k;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0J4k;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0J4k;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0J4k;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0BD1;

    invoke-virtual {v1}, LX/0BD1;->checkValid()Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0J4j;->LL:LX/0J4i;

    iget-object v0, v0, LX/0J4i;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionApi;

    iput v2, v4, LX/0J4k;->LLILL:I

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0, v4}, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionApi;->collectAddYoursTopic(JILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0J4k;

    invoke-direct {v4, p0, p3}, LX/0J4k;-><init>(LX/0J4j;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLLIIIILLL(IJLX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LX/0J4l;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/0J4l;

    iget v2, v4, LX/0J4l;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0J4l;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0J4l;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0J4l;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0BD1;

    invoke-virtual {v3}, LX/0BD1;->checkValid()Ljava/lang/Object;

    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0J4j;->LL:LX/0J4i;

    iget-object v0, v0, LX/0J4i;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionApi;

    iput v1, v4, LX/0J4l;->LLILL:I

    invoke-interface {v0, p2, p3, p1, v4}, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionApi;->getAddYoursCollectionList(JILX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0J4l;

    invoke-direct {v4, p0, p4}, LX/0J4l;-><init>(LX/0J4j;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
