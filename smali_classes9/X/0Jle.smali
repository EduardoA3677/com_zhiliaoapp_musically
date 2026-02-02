.class public final LX/0Jle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static final LIZIZ(LX/0Jlg;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jlg;->LL:LX/0JLt;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(LX/0Jlg;)Z
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "social_permission_card_freq_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Jle;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    new-instance v6, Lcom/ss/android/ugc/aweme/relation/usercard/config/AuthCardFreqParams;

    const/16 v2, 0xa

    const/16 v1, 0xe

    const/4 v0, 0x3

    invoke-direct {v6, v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/config/AuthCardFreqParams;-><init>(IIII)V

    iget-object v0, p0, LX/0Jlg;->LLILIL:LX/0Jlk;

    iget-boolean v0, v0, LX/0Jlk;->LIZLLL:Z

    if-nez v0, :cond_3

    const-string v0, "key_delete_count_"

    invoke-static {p0, v0}, LX/0Jle;->LIZIZ(LX/0Jlg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v6, Lcom/ss/android/ugc/aweme/relation/usercard/config/AuthCardFreqParams;->maxDeleteCount:I

    if-ge v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v0, "key_delete_hide_ts_"

    invoke-static {p0, v0}, LX/0Jle;->LIZIZ(LX/0Jlg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-virtual {v5, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v3

    const-wide/32 v9, 0x5265c00

    if-eqz v0, :cond_2

    sub-long v0, v12, v7

    div-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget v0, v6, Lcom/ss/android/ugc/aweme/relation/usercard/config/AuthCardFreqParams;->maxDeleteHideDays:I

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-gez v0, :cond_2

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    if-nez v0, :cond_0

    const-string v0, "key_auto_hide_ts_"

    invoke-static {p0, v0}, LX/0Jle;->LIZIZ(LX/0Jlg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    sub-long/2addr v12, v1

    div-long/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget v0, v6, Lcom/ss/android/ugc/aweme/relation/usercard/config/AuthCardFreqParams;->maxAutoHideDays:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
