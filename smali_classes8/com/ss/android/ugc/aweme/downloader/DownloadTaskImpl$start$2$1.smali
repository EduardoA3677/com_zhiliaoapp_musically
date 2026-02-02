.class public final Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl$start$2$1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.downloader.DownloadTaskImpl$start$2$1"
    f = "DownloadTask.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl$start$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl$start$2$1;->LL:Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl$start$2$1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl$start$2$1;->LL:Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;

    invoke-direct {v1, v0, p2}, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl$start$2$1;-><init>(Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;LX/02wT;)V

    return-object v1
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
    .locals 4

    const-string v3, "DownloadTaskImpl@fc86.start$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl$start$2$1;->LL:Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl$start$2$1$1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl$start$2$1;->LL:Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl$start$2$1$1;-><init>(Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl$start$2$1;->LL:Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;->LJFF:LX/0GeG;

    iget-object v0, v2, LX/0GeG;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput v1, v2, LX/0GeG;->LJII:I

    iget-object v0, v2, LX/0GeG;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput v1, v2, LX/0GeG;->LJIIIZ:I

    iget-object v1, v2, LX/0GeG;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl$start$2$1;->LL:Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;->LJFF:LX/0GeG;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0GeG;->LJII:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
