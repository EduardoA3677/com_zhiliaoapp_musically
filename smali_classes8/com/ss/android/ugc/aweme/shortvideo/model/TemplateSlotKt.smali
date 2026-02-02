.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlotKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getHasMaterialTypeConstraints(Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;)Z
    .locals 2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlotKt;->isUsingFreeze(Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlotKt;->isUsingMagic(Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->isReverseVideo()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getLimitMaterialType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final getMaterialType(Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->isReverseVideo()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot$Companion;->getMATERIAL_TYPE_VIDEO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlotKt;->isUsingMagic(Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getMagicSupportType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot$Companion;->getMATERIAL_TYPE_IMG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot$Companion;->getMATERIAL_TYPE_VIDEO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getMagicSupportType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getLimitMaterialType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getOriginMaterialType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot$Companion;->getMATERIAL_TYPE_VIDEO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot$Companion;->getMATERIAL_TYPE_IMG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final isUsingFreeze(Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getFreezeGroup()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static final isUsingMagic(Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getGameplaySource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "magic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getMagicSupportType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static final isUsingMagic(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlotKt;->isUsingMagic(Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public static final isUsingReverse(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->isReverseVideo()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_3
    return v1
.end method
