.class public final LX/0HtR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;[Lkotlin/Pair;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "creation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "shoot_way"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    if-eqz v0, :cond_1

    const-string v1, "draft_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, "new_draft_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "enter_dm"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->searchSessionId:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isFromEffectButton:Z

    if-eqz v0, :cond_5

    const-string v1, "is_chat_page_icon_effect"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    array-length v2, p1

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v0, p1, v4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static final LIZIZ(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "front"

    return-object v0

    :cond_1
    const-string v0, "back"

    return-object v0
.end method

.method public static final LIZJ(LX/0Hxh;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0lL9;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0Hxh;->LJIIIZ:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/verify/EffectFullWidthHorizontalCarouselAB;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "carousel_rec"

    :cond_1
    return-object p0

    :cond_2
    invoke-static {p1}, LX/0H3o;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "carousel"

    return-object p0

    :cond_3
    invoke-interface {p2}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object p0

    invoke-interface {p0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object p1

    invoke-interface {p2}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object p0

    invoke-static {p1, p0}, LX/0lM4;->LIZIZ(LX/0lM1;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_4
    const-string p0, "other"

    return-object p0
.end method

.method public static final LIZLLL(LX/0Hxh;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0lL9;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0Hxh;->LJIIIIZZ:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/verify/EffectFullWidthHorizontalCarouselAB;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "carousel_rec"

    :cond_1
    return-object p0

    :cond_2
    invoke-static {p1}, LX/0H3o;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "carousel"

    return-object p0

    :cond_3
    invoke-interface {p2}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object p0

    invoke-interface {p0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object p1

    invoke-interface {p2}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object p0

    invoke-static {p1, p0}, LX/0lM4;->LIZIZ(LX/0lM1;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_4
    const-string p0, "other"

    return-object p0
.end method

.method public static final LJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {p0, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
