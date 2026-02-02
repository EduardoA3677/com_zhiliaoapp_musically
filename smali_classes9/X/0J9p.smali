.class public final LX/0J9p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0olU;


# direct methods
.method public constructor <init>(LX/0olU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0J9p;->LIZ:LX/0olU;

    return-void
.end method

.method public static LIZ(LX/0oor;LX/0J9p;LX/0ozM;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/0J9q;

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/0J9q;

    iget v2, v5, LX/0J9q;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0J9q;->LLILLIZIL:I

    :goto_0
    iget-object v2, v5, LX/0J9q;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0J9q;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object v3, v5, LX/0J9q;->LL:LX/0J9e;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0IIK;

    invoke-static {v3, v2}, LX/0J9e;->LIZIZ(LX/0J9e;LX/0IIK;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0J9e;

    const-string v0, "homepage_info"

    invoke-direct {v3, v0}, LX/0J9e;-><init>(Ljava/lang/String;)V

    iput-object v3, v5, LX/0J9q;->LL:LX/0J9e;

    iput v1, v5, LX/0J9q;->LLILLIZIL:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0J9o;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LX/0J9o;-><init>(LX/0oor;LX/0J9p;LX/0ozM;LX/02wT;)V

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0J9q;

    invoke-direct {v5, p1, p3}, LX/0J9q;-><init>(LX/0J9p;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/home/repo/network/data/NewUserGuideInfoResponse;)LX/0ozI;
    .locals 7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/NewUserGuideInfoResponse;->title:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/NewUserGuideInfoResponse;->desc:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid NewUserGuideInfo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v4

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/NewUserGuideInfoResponse;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/NewUserGuideInfoResponse;->iconMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "android"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_1
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/NewUserGuideInfoResponse;->noticeKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/NewUserGuideInfoResponse;->canClose:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    new-instance v1, LX/0ozI;

    invoke-direct/range {v1 .. v6}, LX/0ozI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/home/repo/network/data/ServiceComponentResponse;)LX/0J9r;
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/ServiceComponentResponse;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/ServiceComponentResponse;->link:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v3, LX/0J9r;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/ServiceComponentResponse;->iconMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "android"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-direct {v3, v5, v4, v2}, LX/0J9r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid Service Component "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2
.end method
