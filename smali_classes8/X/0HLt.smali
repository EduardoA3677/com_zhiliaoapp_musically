.class public final LX/0HLt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0HLu;)Z
    .locals 2

    invoke-static {}, LX/0AVf;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/0HLu;->LIZ:Ljava/lang/String;

    const-string v0, "autocut"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    sget-object v0, LX/0HLu;->LJ:LX/0HLu;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0HLu;->LJFF:LX/0HLu;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0HLu;->LJI:LX/0HLu;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0HLu;->LJII:LX/0HLu;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0HLu;->LJIIIIZZ:LX/0HLu;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0HLu;->LJIIIZ:LX/0HLu;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0HLu;)Z
    .locals 3

    invoke-static {}, LX/0AVf;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/0HLu;->LIZ:Ljava/lang/String;

    const-string v0, "mv"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sget-object v0, LX/0HLu;->LIZIZ:LX/0HLu;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0HLu;->LIZJ:LX/0HLu;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0HLu;->LIZLLL:LX/0HLu;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final LIZJ(I)Z
    .locals 1

    sget-object v0, LX/0vTP;->ANCHOR_AUTO_CUT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0vTP;->MV_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0vTP;->ANCHOR_AIGT_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0vTP;->ANCHOR_TT_CC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0HLu;
    .locals 9

    invoke-static {}, LX/0AEB;->LIZ()Z

    move-result v0

    const-string v2, "dispatch_type"

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const-class v3, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v8, LX/0HLu;

    invoke-direct {v8, v0}, LX/0HLu;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-nez p0, :cond_3

    return-object v8

    :cond_3
    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0HLu;

    invoke-direct {v0, v1}, LX/0HLu;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v8
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0HLq;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/0HLt;->LJII(Ljava/lang/String;)LX/0HLq;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJFF(LX/0HLq;)LX/0vTP;
    .locals 2

    if-eqz p0, :cond_3

    sget-object v1, LX/0HLs;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0vTP;->ANCHOR_AIGT_TEMPLATE:LX/0vTP;

    return-object v0

    :cond_0
    sget-object v0, LX/0vTP;->ANCHOR_TT_CC_TEMPLATE:LX/0vTP;

    return-object v0

    :cond_1
    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    return-object v0

    :cond_2
    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJI(LX/0HM1;)LX/0vTP;
    .locals 2

    if-eqz p0, :cond_3

    sget-object v1, LX/0HLs;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0vTP;->ANCHOR_AIGT_TEMPLATE:LX/0vTP;

    return-object v0

    :cond_0
    sget-object v0, LX/0vTP;->ANCHOR_TT_CC_TEMPLATE:LX/0vTP;

    return-object v0

    :cond_1
    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    return-object v0

    :cond_2
    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJII(Ljava/lang/String;)LX/0HLq;
    .locals 5

    invoke-static {}, LX/0HLq;->values()[LX/0HLq;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0HLq;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method
