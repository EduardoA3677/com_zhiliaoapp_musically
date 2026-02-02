.class public final LX/0Ikh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ikj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJ(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;ILcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;Ljava/lang/Integer;LX/0Ikb;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v4, v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Ljava/lang/String;

    :goto_1
    if-eqz p4, :cond_2

    :try_start_1
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v5, v2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v2

    :cond_3
    check-cast v5, Ljava/lang/String;

    :goto_3
    if-eqz p1, :cond_5

    :try_start_2
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Ljava/lang/String;

    :cond_5
    invoke-static {}, LX/0ARW;->LIZ()Z

    move-result v0

    move-object v8, p6

    move-object v6, p5

    move v3, p2

    if-eqz v0, :cond_6

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionsApi;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionsApi;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionsApi;->getMixedCollectionsByPost(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionsApi;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionsApi;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionsApi;->getMixedCollections(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
