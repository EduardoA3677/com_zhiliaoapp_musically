.class public LY/AkS17S0000100_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LY/AkS17S0000100_7;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AkS17S0000100_7;->j0:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS17S0000100_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;

    new-instance v2, LX/0sk0;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicList:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LY/AkS17S0000100_7;->j0:J

    sub-long/2addr v4, v0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    :goto_0
    iget v7, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->cursor:I

    iget-boolean v8, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->hasMore:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->fromRecommend:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    const/16 p1, 0x1c0

    move-object p0, v10

    invoke-direct/range {v2 .. v12}, LX/0sk0;-><init>(Ljava/util/List;JIIZZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V

    return-object v2

    :cond_0
    const/4 v6, 0x3

    goto :goto_0
.end method

.method public static final apply$1(LY/AkS17S0000100_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;

    new-instance v2, LX/0sk0;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicList:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LY/AkS17S0000100_7;->j0:J

    sub-long/2addr v4, v0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    :goto_0
    iget v7, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->cursor:I

    iget-boolean v8, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->hasMore:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->fromRecommend:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    const/16 p1, 0x1c0

    move-object p0, v10

    invoke-direct/range {v2 .. v12}, LX/0sk0;-><init>(Ljava/util/List;JIIZZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V

    return-object v2

    :cond_0
    const/4 v6, 0x3

    goto :goto_0
.end method

.method public static final apply$2(LY/AkS17S0000100_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;

    new-instance v2, LX/0sk0;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicList:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LY/AkS17S0000100_7;->j0:J

    sub-long/2addr v4, v0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    :goto_0
    iget v7, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->cursor:I

    iget-boolean v8, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->hasMore:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->fromRecommend:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    const/16 p1, 0x1c0

    move-object p0, v10

    invoke-direct/range {v2 .. v12}, LX/0sk0;-><init>(Ljava/util/List;JIIZZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V

    return-object v2

    :cond_0
    const/4 v6, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS17S0000100_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS17S0000100_7;

    invoke-static {v0, p1}, LY/AkS17S0000100_7;->apply$2(LY/AkS17S0000100_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS17S0000100_7;

    invoke-static {v0, p1}, LY/AkS17S0000100_7;->apply$1(LY/AkS17S0000100_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS17S0000100_7;

    invoke-static {v0, p1}, LY/AkS17S0000100_7;->apply$0(LY/AkS17S0000100_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
