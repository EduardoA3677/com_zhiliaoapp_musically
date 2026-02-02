.class public final LX/0HwK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setType(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getEtMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setEtMap(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getC2paPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setC2paPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getErrorCode()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setErrorCode(Ljava/util/Set;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getContainFormatList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setContainFormatList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isFullyAIGC()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setFullyAIGC(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isMinorEdit()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setMinorEdit(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getAlbumAigc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getAlbumAigc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setAlbumAigc(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isV2Format()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setV2Format(Z)V

    return-void
.end method

.method public static final varargs LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;[Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V
    .locals 6

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, p1, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getExtraElementC2pas()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getBucketTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getC2paPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v0, p1, v4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getAlbumAigc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getAlbumAigc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setAlbumAigc(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
