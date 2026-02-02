.class public LY/AfS2S0000100_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LY/AfS2S0000100_7;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS2S0000100_7;->j0:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS2S0000100_7;Ljava/lang/Object;)V
    .locals 14

    const-string v4, "AIChooseMusicManager@73c4.preloadAIMusic$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;

    sget-object v1, LX/0HAA;->LIZLLL:LX/0aJv;

    if-eqz v1, :cond_0

    new-instance v5, LX/0sk0;

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicList:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, p0, LY/AfS2S0000100_7;->j0:J

    sub-long/2addr v7, v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_1

    :goto_0
    iget v10, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->cursor:I

    iget-boolean v11, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->hasMore:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->fromRecommend:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    const/16 p1, 0x1c0

    move-object p0, v13

    invoke-direct/range {v5 .. v15}, LX/0sk0;-><init>(Ljava/util/List;JIIZZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V

    invoke-virtual {v1, v5}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v9, 0x3

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS2S0000100_7;Ljava/lang/Object;)V
    .locals 13

    const-string v3, "AIChooseMusicManager@73c4.preloadAIMusic$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0HAA;->LIZLLL:LX/0aJv;

    if-eqz v2, :cond_0

    new-instance v4, LX/0sk0;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LY/AfS2S0000100_7;->j0:J

    sub-long/2addr v6, v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 p1, 0x1f8

    move v10, v9

    move v11, v9

    move-object v12, v5

    move-object p0, v5

    invoke-direct/range {v4 .. v14}, LX/0sk0;-><init>(Ljava/util/List;JIIZZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V

    invoke-virtual {v2, v4}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS2S0000100_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS2S0000100_7;

    invoke-static {v0, p1}, LY/AfS2S0000100_7;->accept$1(LY/AfS2S0000100_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS2S0000100_7;

    invoke-static {v0, p1}, LY/AfS2S0000100_7;->accept$0(LY/AfS2S0000100_7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
