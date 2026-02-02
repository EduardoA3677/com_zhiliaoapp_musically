.class public final LX/0HM0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0HLr;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0HLr;->values()[LX/0HLr;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0HLr;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v6

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public static final LIZIZ(LX/0HM1;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    sget-object v1, LX/0HLz;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const-string v0, "ai_alive"

    return-object v0

    :cond_0
    const-string v0, "capcut"

    return-object v0

    :cond_1
    const-string v0, "aigt"

    return-object v0

    :cond_2
    const-string v0, "pugc"

    return-object v0

    :cond_3
    const-string v0, "ugc"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public static final LIZJ(I)LX/0HM1;
    .locals 3

    invoke-static {}, LX/0HM1;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, LX/0HM1;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;)LX/0HM1;
    .locals 2

    sget-object v1, LX/0HLz;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0HM1;->PHOTO_MODE_TEMPLATE:LX/0HM1;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0HM1;->AIGT:LX/0HM1;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0HM1;->SOUND_SYNC_TEMPLATE:LX/0HM1;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0HM1;->AI_ALIVE_TEMPLATE:LX/0HM1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final LJ(LX/0HLr;)LX/0HM1;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/0HLz;->LIZJ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0HM1;->AIGT:LX/0HM1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
