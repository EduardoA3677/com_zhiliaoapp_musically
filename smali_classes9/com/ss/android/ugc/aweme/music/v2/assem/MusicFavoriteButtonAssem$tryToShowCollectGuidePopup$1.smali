.class public final Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem$tryToShowCollectGuidePopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem$tryToShowCollectGuidePopup$1;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem$tryToShowCollectGuidePopup$1;->LLILIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem$tryToShowCollectGuidePopup$1;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;

    iget-boolean v0, v0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v2, LX/0oAO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem$tryToShowCollectGuidePopup$1;->LLILIL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem$tryToShowCollectGuidePopup$1;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const v0, 0x7f123ada

    invoke-virtual {v2, v0}, LX/0oAO;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    invoke-interface {v1}, LX/0NG3;->show()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem$tryToShowCollectGuidePopup$1;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    new-instance v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem$tryToShowCollectGuidePopup$1$1;

    invoke-direct {v7, v1}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem$tryToShowCollectGuidePopup$1$1;-><init>(LX/0NG3;)V

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageHeaderScrollAbility;

    invoke-static {v4, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageHeaderScrollAbility;

    invoke-static {v4, v7, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_1

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageHeaderScrollAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageHeaderScrollAbility;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageHeaderScrollAbility;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageHeaderScrollAbility;

    invoke-static {v4, v1, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.detail.prefab.ability.PageHeaderScrollAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MusicFavoriteButtonAssem@f947.tryToShowCollectGuidePopup$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem$tryToShowCollectGuidePopup$1;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
