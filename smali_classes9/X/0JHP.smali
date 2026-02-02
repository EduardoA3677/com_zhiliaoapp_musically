.class public final LX/0JHP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;LX/0JHA;Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0JHA;",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;",
            ")",
            "Ljava/util/List<",
            "LX/0JHX;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getMutualFeedScene()LX/0JG5;

    move-result-object v0

    invoke-virtual {v0}, LX/0JG5;->isGroup()Z

    move-result v17

    sget-object v1, LX/0JHV;->LIZ:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const v11, 0x7f123182

    const v12, 0x7f12317c

    const v13, 0x7f123181

    const v1, 0x7f12317b

    const v15, 0x7f123180

    const v9, 0x7f125ea3

    const v10, 0x7f125ea6

    const v8, 0x7f0108b6

    const v14, 0x7f125ea5

    const/16 v16, 0x0

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object/from16 v6, p0

    if-eq v2, v7, :cond_7

    const v3, 0x7f010aca

    if-eq v2, v5, :cond_3

    new-array v2, v0, [LX/0JHX;

    if-eqz v17, :cond_2

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0JHX;

    invoke-direct {v0, v3, v4, v1}, LX/0JHX;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v0, v2, v16

    if-eqz v17, :cond_1

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0JHX;

    invoke-direct {v0, v8, v3, v1}, LX/0JHX;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v0, v2, v7

    if-eqz v17, :cond_0

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f12317d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v1, LX/0JHX;

    const v0, 0x7f01079f

    invoke-direct {v1, v0, v4, v3}, LX/0JHX;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f125eb8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f125ea4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f125eab

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-array v4, v0, [LX/0JHX;

    if-eqz v17, :cond_6

    const v0, 0x7f123164

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12315f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v0, LX/0JHX;

    invoke-direct {v0, v3, v2, v1}, LX/0JHX;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v0, v4, v16

    if-eqz v17, :cond_5

    const v0, 0x7f123165

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f123160

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v0, LX/0JHX;

    invoke-direct {v0, v8, v2, v1}, LX/0JHX;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v0, v4, v7

    if-eqz v17, :cond_4

    const v0, 0x7f123166

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f123161

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    new-instance v1, LX/0JHX;

    const v0, 0x7f01079f

    invoke-direct {v1, v0, v3, v2}, LX/0JHX;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v1, v4, v5

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f125eb8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f125ea4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f125e9a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-array v4, v0, [LX/0JHX;

    if-eqz v17, :cond_a

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-instance v1, LX/0JHX;

    const v0, 0x7f010a33

    invoke-direct {v1, v0, v3, v2}, LX/0JHX;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v1, v4, v16

    if-eqz v17, :cond_9

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    new-instance v0, LX/0JHX;

    invoke-direct {v0, v8, v2, v1}, LX/0JHX;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v0, v4, v7

    if-eqz v17, :cond_8

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12317d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    new-instance v1, LX/0JHX;

    const v0, 0x7f01079f

    invoke-direct {v1, v0, v3, v2}, LX/0JHX;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v1, v4, v5

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    const v0, 0x7f125eb8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f125ea4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f125eb1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6
.end method

.method public static final LIZIZ(Landroid/content/Context;LX/0JHA;Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getMutualFeedScene()LX/0JG5;

    move-result-object v0

    invoke-virtual {v0}, LX/0JG5;->isGroup()Z

    move-result v0

    const v1, 0x7f125eaa

    if-eqz v0, :cond_4

    sget-object v0, LX/0JHA;->INTRODUCTION:LX/0JHA;

    if-ne p1, v0, :cond_0

    const v0, 0x7f123183

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0JHA;->ACCEPT:LX/0JHA;

    if-ne p1, v0, :cond_1

    const v0, 0x7f123162

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0JHA;->INVITE_GAP:LX/0JHA;

    if-ne p1, v0, :cond_2

    const v0, 0x7f123174

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0JHA;->RE_INVITE:LX/0JHA;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f12317e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0JHA;->INTRODUCTION:LX/0JHA;

    if-ne p1, v0, :cond_5

    const v0, 0x7f125eb4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0JHA;->ACCEPT:LX/0JHA;

    if-ne p1, v0, :cond_6

    const v0, 0x7f125e9c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/0JHA;->INVITE_GAP:LX/0JHA;

    if-ne p1, v0, :cond_7

    const v0, 0x7f125ea7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/0JHA;->RE_INVITE:LX/0JHA;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const v0, 0x7f125ead

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Landroid/content/Context;LX/0JHA;Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getMutualFeedScene()LX/0JG5;

    move-result-object v0

    invoke-virtual {v0}, LX/0JG5;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0JHA;->ACCEPT:LX/0JHA;

    if-ne p1, v0, :cond_0

    const v0, 0x7f123163

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0JHA;->INTRODUCTION:LX/0JHA;

    if-ne p1, v0, :cond_1

    const v0, 0x7f123184

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f12317f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getToUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JH3;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0JHA;->ACCEPT:LX/0JHA;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const v0, 0x7f125e9d

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0JHA;->INTRODUCTION:LX/0JHA;

    if-ne p1, v0, :cond_4

    const v0, 0x7f125eb5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const v0, 0x7f125eae

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
