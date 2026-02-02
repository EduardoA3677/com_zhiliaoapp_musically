.class public final LX/0JKL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ(Ljava/lang/String;LX/0JJo;)Ljava/lang/String;
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v2, "social_share_type"

    invoke-static {p0, v2, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0W9l;

    invoke-direct {v1, p0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0JJo;->getRawValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final LIZJ(LX/0JJh;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JJh;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0JJh;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_link_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0JJh;->LJII:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_link_item_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0JJh;->LJ:LX/0JJo;

    invoke-virtual {v0}, LX/0JJo;->getRawValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_link_share_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0JJh;->LJ:LX/0JJo;

    invoke-virtual {v0}, LX/0JJo;->getFollowFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Landroid/content/Intent;)LX/0JKI;
    .locals 15

    new-instance v2, LX/0JKI;

    const-string v0, "social_share_type"

    invoke-static {p0, v0}, LX/0JKL;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0JKL;->LJII(I)LX/0JJo;

    move-result-object v3

    :goto_0
    const-string v0, "share_url_item_id"

    invoke-static {p0, v0}, LX/0JKL;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "gids"

    invoke-static {p0, v0}, LX/0JKL;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "aweme_id"

    invoke-static {p0, v0}, LX/0JKL;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "share_url_utm_source"

    invoke-static {p0, v0}, LX/0JKL;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "share_url_link_id"

    invoke-static {p0, v0}, LX/0JKL;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "share_url_user_id"

    invoke-static {p0, v0}, LX/0JKL;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "share_sec_url_user_id"

    invoke-static {p0, v0}, LX/0JKL;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "share_expose_sharer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "share_url_checksum"

    invoke-static {p0, v0}, LX/0JKL;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "share_url_timestamp"

    invoke-static {p0, v0}, LX/0JKL;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "invitation_scene"

    invoke-static {p0, v0}, LX/0JKL;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "refer"

    invoke-static {p0, v0}, LX/0JKL;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "share_url"

    invoke-static {p0, v0}, LX/0JKL;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    const-string v14, ""

    :cond_1
    const-string v0, "share_link_mode"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct/range {v2 .. v15}, LX/0JKI;-><init>(LX/0JJo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final LJ(LX/0JJo;)Z
    .locals 1

    sget-object v0, LX/0JJo;->LIVE:LX/0JJo;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0JJo;->MULTI_LIVE:LX/0JJo;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJFF(LX/0JKI;)Z
    .locals 1

    iget-object p0, p0, LX/0JKI;->LJ:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0JJh;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0JKM;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0JKM;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JJh;

    if-nez v0, :cond_2

    sget-object v1, LX/0JKM;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "_uid_"

    :cond_1
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JJh;

    :cond_2
    return-object v0
.end method

.method public static final LJII(I)LX/0JJo;
    .locals 5

    invoke-static {}, LX/0JJo;->values()[LX/0JJo;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0JJo;->getRawValue()I

    move-result v0

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static final LJIIIIZZ(LX/0JJh;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JJh;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0JJh;->LJ:LX/0JJo;

    invoke-virtual {v0}, LX/0JJo;->getRawValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "share_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0JJh;->LJFF:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "share_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
