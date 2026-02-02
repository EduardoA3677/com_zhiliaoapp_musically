.class public final LX/0JQr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

.field public final synthetic LLILIL:Lra9/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;Lra9/a;)V
    .locals 0

    iput-object p1, p0, LX/0JQr;->LL:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    iput-object p2, p0, LX/0JQr;->LLILIL:Lra9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "VideoFavoriteAssem@4c1e.configClickListener$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0JQr;->LL:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    iget-object v3, p0, LX/0JQr;->LLILIL:Lra9/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    new-instance v1, LX/0JQs;

    invoke-direct {v1, v4}, LX/0JQs;-><init>(Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;)V

    new-instance v0, LX/0JO5;

    invoke-direct {v0, v4}, LX/0JO5;-><init>(Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIII(LX/0JQs;LX/0JO5;)LX/0JQ8;

    move-result-object v0

    iput-object v0, v3, Lra9/a;->LLILL:Landroid/view/View$OnTouchListener;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
