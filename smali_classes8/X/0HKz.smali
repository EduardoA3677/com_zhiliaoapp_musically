.class public final LX/0HKz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0HM1;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0HLt;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0HLq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0HKz;->LIZIZ(LX/0HLq;)LX/0HM1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ(LX/0HLq;)LX/0HM1;
    .locals 2

    sget-object v1, LX/0HLp;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    return-object v0

    :pswitch_5
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
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
