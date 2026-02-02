.class public final Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;


# instance fields
.field public final dataCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;->dataCache:Landroid/util/LruCache;

    return-void
.end method

.method public static createIEffectAnchorServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->s6:Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->s6:Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->s6:Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->s6:Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;

    return-object v0
.end method


# virtual methods
.method public getData(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;->dataCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    return-object v0
.end method

.method public setData(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;->dataCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
