.class public final LX/0Im5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Im5;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0Im5;->LIZ:Landroid/util/LruCache;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/040S;
    .locals 5

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v4

    sget-boolean v0, LX/09tb;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0Jmo;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0Jmo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    return-object v4

    :cond_0
    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0Im4;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, LX/0Im4;-><init>(Ljava/lang/String;LX/02ue;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v4
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 9

    move-object v2, p0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJIJJ()I

    move-result v0

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    :try_start_0
    invoke-static {v0, v0, v2}, LX/0um0;->LJFF(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/0uto;->VIDEO_MULTI_ANCHOR:LX/0uto;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move v7, v6

    move-object v8, v4

    move-object p0, v4

    invoke-static/range {v2 .. v9}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Im5;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0Im5;->LIZ(Ljava/lang/String;)LX/040S;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
