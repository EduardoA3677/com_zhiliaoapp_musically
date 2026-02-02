.class public final Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final sceneToPreloadLimit:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "preload_limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/common/setting/ItemTypeLimit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/common/setting/ItemTypeLimit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;->sceneToPreloadLimit:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    const/4 v3, 0x1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    new-array v5, v6, [Lkotlin/Pair;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/setting/ItemTypeLimit;

    invoke-direct {v2, v6, v6}, Lcom/ss/android/ugc/aweme/im/common/setting/ItemTypeLimit;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "UNREAD_INBOX_MESSAGES"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/setting/ItemTypeLimit;

    invoke-direct {v2, v6, v6}, Lcom/ss/android/ugc/aweme/im/common/setting/ItemTypeLimit;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ON_GET_MESSAGE"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/setting/ItemTypeLimit;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v4}, Lcom/ss/android/ugc/aweme/im/common/setting/ItemTypeLimit;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ON_MESSAGE_SCROLL"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/setting/ItemTypeLimit;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v6}, Lcom/ss/android/ugc/aweme/im/common/setting/ItemTypeLimit;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ON_QUERY_MESSAGE"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v4

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/setting/ItemTypeLimit;

    invoke-direct {v2, v3, v6}, Lcom/ss/android/ugc/aweme/im/common/setting/ItemTypeLimit;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ON_LOAD_OLDER_MESSAGES"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/common/setting/ItemTypeLimit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;->sceneToPreloadLimit:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;->sceneToPreloadLimit:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getSceneToPreloadLimit()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/common/setting/ItemTypeLimit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;->sceneToPreloadLimit:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;->sceneToPreloadLimit:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaPreloadLimitConfig(sceneToPreloadLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;->sceneToPreloadLimit:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
