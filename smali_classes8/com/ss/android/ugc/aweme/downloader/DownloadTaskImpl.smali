.class public final Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GeM;


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0GeE;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0GeG;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lkotlin/jvm/internal/AwS55S0500000_7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;->LIZJ:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;->LJ:Ljava/util/List;

    new-instance v0, LX/0GeG;

    invoke-direct {v0, p2, p0}, LX/0GeG;-><init>(Landroid/content/Context;LX/0GeM;)V

    invoke-virtual {p5, v0}, Lkotlin/jvm/internal/AwS55S0500000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;->LJFF:LX/0GeG;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0GeL;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/0GeL;

    iget v2, v6, LX/0GeL;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0GeL;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/0GeL;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0GeL;->LLILLIZIL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_3

    :cond_0
    new-instance v6, LX/0GeL;

    invoke-direct {v6, p0, p1}, LX/0GeL;-><init>(Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v6, LX/0GeL;->LL:Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl$start$2$1;

    invoke-direct {v0, p0, v5}, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl$start$2$1;-><init>(Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;LX/02wT;)V

    iput-object p0, v6, LX/0GeL;->LL:Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;

    iput v2, v6, LX/0GeL;->LLILLIZIL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-object v2, p0

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0GeI;

    invoke-direct {v0, v2, v5}, LX/0GeI;-><init>(Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;LX/02wT;)V

    iput-object v5, v6, LX/0GeL;->LL:Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;

    iput v3, v6, LX/0GeL;->LLILLIZIL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;->LJFF:LX/0GeG;

    new-instance v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>()V

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/4 v1, -0x1

    const-string v0, "start failed"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFailedException(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual {v4, v3, v5}, LX/0GeG;->LJFF(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;LX/0GeE;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;->LJFF:LX/0GeG;

    invoke-virtual {v0}, LX/0GeG;->LJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
