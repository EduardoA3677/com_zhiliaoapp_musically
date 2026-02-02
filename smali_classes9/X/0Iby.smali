.class public final LX/0Iby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ibw;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Ibw;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v0}, LX/0Ibw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    sput-object v2, LX/0Iby;->LIZ:LX/0Ibw;

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Iby;->LIZIZ:LX/05ta;

    sget-object v0, LX/0ljH;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    sput-object v0, LX/0Iby;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    return-void
.end method

.method public static final LIZ(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+",
            "Ljava/util/List<",
            "+TV;>;>;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lcom/ss/android/ugc/aweme/filter/FilterBean;)Z
    .locals 1

    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lcom/ss/android/ugc/aweme/filter/FilterBean;)Z
    .locals 1

    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZLLL()Lcom/ss/android/ugc/aweme/filter/FilterBean;
    .locals 1

    sget-object v0, LX/0Iby;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    return-object v0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final LJFF(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+",
            "Ljava/util/List<",
            "+TV;>;>;>;)",
            "Ljava/util/List<",
            "TK;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final LJI(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+",
            "Ljava/util/List<",
            "+TV;>;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method
