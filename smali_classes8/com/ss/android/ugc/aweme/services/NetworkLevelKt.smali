.class public final Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final defaultNetworkLevel()LX/0Hcw;
    .locals 3

    new-instance v2, LX/0Hcw;

    sget-object v1, LX/0Hcv;->UNDEFINED:LX/0Hcv;

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, LX/0Hcw;-><init>(LX/0Hcv;I)V

    return-object v2
.end method

.method public static final isDefault(LX/0Hcw;)Z
    .locals 2

    iget-object v1, p0, LX/0Hcw;->LIZ:LX/0Hcv;

    sget-object v0, LX/0Hcv;->UNDEFINED:LX/0Hcv;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0Hcw;->LIZIZ:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isFake(LX/0Hcw;)Z
    .locals 1

    iget-object p0, p0, LX/0Hcw;->LIZ:LX/0Hcv;

    sget-object v0, LX/0Hcv;->FAKE:LX/0Hcv;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isOffline(LX/0Hcw;)Z
    .locals 1

    iget-object p0, p0, LX/0Hcw;->LIZ:LX/0Hcv;

    sget-object v0, LX/0Hcv;->OFFLINE:LX/0Hcv;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isUnknown(LX/0Hcw;)Z
    .locals 1

    iget-object p0, p0, LX/0Hcw;->LIZ:LX/0Hcv;

    sget-object v0, LX/0Hcv;->UNKNOWN:LX/0Hcv;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isWeak(LX/0Hcw;)Z
    .locals 1

    iget-object p0, p0, LX/0Hcw;->LIZ:LX/0Hcv;

    sget-object v0, LX/0Hcv;->SLOW:LX/0Hcv;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final lteOffline(LX/0Hcw;)Z
    .locals 1

    iget p0, p0, LX/0Hcw;->LIZIZ:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final obtainNetworkLevelByCombineNqe(I)LX/0Hcw;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v1, LX/0Hcw;

    sget-object v0, LX/0Hcv;->UNDEFINED:LX/0Hcv;

    invoke-direct {v1, v0, p0}, LX/0Hcw;-><init>(LX/0Hcv;I)V

    return-object v1

    :pswitch_0
    new-instance v1, LX/0Hcw;

    sget-object v0, LX/0Hcv;->OFFLINE:LX/0Hcv;

    invoke-direct {v1, v0, p0}, LX/0Hcw;-><init>(LX/0Hcv;I)V

    return-object v1

    :pswitch_1
    new-instance v1, LX/0Hcw;

    sget-object v0, LX/0Hcv;->UNKNOWN:LX/0Hcv;

    invoke-direct {v1, v0, p0}, LX/0Hcw;-><init>(LX/0Hcv;I)V

    return-object v1

    :pswitch_2
    new-instance v1, LX/0Hcw;

    sget-object v0, LX/0Hcv;->SLOW:LX/0Hcv;

    invoke-direct {v1, v0, p0}, LX/0Hcw;-><init>(LX/0Hcv;I)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/0Hcw;

    sget-object v0, LX/0Hcv;->MEDERATE:LX/0Hcv;

    invoke-direct {v1, v0, p0}, LX/0Hcw;-><init>(LX/0Hcv;I)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/0Hcw;

    sget-object v0, LX/0Hcv;->EXCELLENT:LX/0Hcv;

    invoke-direct {v1, v0, p0}, LX/0Hcw;-><init>(LX/0Hcv;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final obtainNetworkLevelByTTNetNqe(I)LX/0Hcw;
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    new-instance v1, LX/0Hcw;

    sget-object v0, LX/0Hcv;->FAKE:LX/0Hcv;

    invoke-direct {v1, v0, p0}, LX/0Hcw;-><init>(LX/0Hcv;I)V

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    new-instance v1, LX/0Hcw;

    sget-object v0, LX/0Hcv;->UNKNOWN:LX/0Hcv;

    invoke-direct {v1, v0, p0}, LX/0Hcw;-><init>(LX/0Hcv;I)V

    return-object v1

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    new-instance v1, LX/0Hcw;

    sget-object v0, LX/0Hcv;->OFFLINE:LX/0Hcv;

    invoke-direct {v1, v0, p0}, LX/0Hcw;-><init>(LX/0Hcv;I)V

    return-object v1

    :cond_2
    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-lt p0, v0, :cond_3

    new-instance v1, LX/0Hcw;

    sget-object v0, LX/0Hcv;->EXCELLENT:LX/0Hcv;

    invoke-direct {v1, v0, p0}, LX/0Hcw;-><init>(LX/0Hcv;I)V

    return-object v1

    :cond_3
    new-instance v1, LX/0Hcw;

    sget-object v0, LX/0Hcv;->UNDEFINED:LX/0Hcv;

    invoke-direct {v1, v0, p0}, LX/0Hcw;-><init>(LX/0Hcv;I)V

    return-object v1

    :cond_4
    new-instance v1, LX/0Hcw;

    sget-object v0, LX/0Hcv;->SLOW:LX/0Hcv;

    invoke-direct {v1, v0, p0}, LX/0Hcw;-><init>(LX/0Hcv;I)V

    return-object v1
.end method
