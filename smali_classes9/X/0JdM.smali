.class public final LX/0JdM;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Qij;-><init>()V

    const/16 v0, 0x258

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JdM;->LL:LX/05ta;

    const/16 v0, 0x259

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JdM;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJII(JLjava/lang/String;Z)V
    .locals 12

    move-object v7, p0

    iget-object v0, v7, LX/0JdM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IKH;

    move-object v8, p3

    iput-object v8, v0, LX/0IKH;->LIZ:Ljava/lang/String;

    move-wide v9, p1

    iput-wide v9, v0, LX/0IKH;->LIZIZ:J

    const/16 v5, 0x14

    iput v5, v0, LX/0IKH;->LIZJ:I

    const-wide/16 v0, 0x0

    cmp-long v6, v9, v0

    if-nez v6, :cond_1

    if-nez p4, :cond_1

    sget-object v0, LX/0JdP;->LIZ:Landroid/util/LruCache;

    iget-object v0, v7, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;->videoDetail:Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->videoCount:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    sget-object v4, LX/0JdP;->LIZ:Landroid/util/LruCache;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0JdN;

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/0JdN;->LIZIZ:J

    sub-long/2addr v3, v0

    const/16 v0, 0x3a98

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v1, v5, LX/0JdN;->LIZ:Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/0JdM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IKH;

    iput-boolean v2, v0, LX/0IKH;->LIZLLL:Z

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS51S0200000_8;

    const/16 v0, 0x1e

    invoke-direct {v1, v7, v3, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    iget-object v0, v7, LX/0JdM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IKH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0IKH;->LIZLLL:Z

    :cond_3
    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v1

    iget-object v0, v7, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v6, LY/ACallableS4S1101100_8;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, LY/ACallableS4S1101100_8;-><init>(LX/0JdM;Ljava/lang/String;JI)V

    invoke-virtual {v1, v0, v6, v2}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    array-length v1, p1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final deleteItem(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-static {v1, p1, v0}, LX/0R0Q;->LIZIZ(Ljava/util/Collection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;->videoDetail:Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->videoList:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v9, p1

    check-cast v9, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0JdM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0IKH;

    iget-boolean v0, v6, LX/0IKH;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-wide v3, v6, LX/0IKH;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0JdP;->LIZ:Landroid/util/LruCache;

    iget-object v10, v6, LX/0IKH;->LIZ:Ljava/lang/String;

    iget v8, v6, LX/0IKH;->LIZJ:I

    if-eqz v9, :cond_f

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;->videoDetail:Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->videoCount:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    sget-object v7, LX/0JdP;->LIZ:Landroid/util/LruCache;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0JdN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v9, v0, v1}, LX/0JdN;-><init>(Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;J)V

    invoke-virtual {v7, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    if-eqz v9, :cond_e

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;->videoDetail:Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    :goto_1
    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->videoList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->hasMore:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;->videoDetail:Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    if-eqz v1, :cond_1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->hasMore:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->videoList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v8, 0x1

    if-ltz v8, :cond_10

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->videoList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v8, v2

    goto :goto_2

    :cond_4
    iget v1, v5, LX/0Qij;->mListQueryType:I

    if-eq v1, v6, :cond_11

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->videoList:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v0, v5, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;->videoDetail:Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->videoList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_b

    iget-object v0, v5, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;->videoDetail:Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    if-eqz v0, :cond_5

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->videoList:Ljava/util/List;

    :cond_5
    :goto_3
    iget-object v0, v5, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;->videoDetail:Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->cursor:Ljava/lang/Long;

    :cond_6
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->voiceId:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->description:Ljava/lang/String;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->iconUrl:Lcom/ss/android/ugc/aweme/voiceconversion/model/UrlStruct;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->previewAudioUrl:Lcom/ss/android/ugc/aweme/voiceconversion/model/UrlStruct;

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->showCreatorProfile:Z

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->creatorUserId:Ljava/lang/Long;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->creatorUserName:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->videoCount:Ljava/lang/Long;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->videoList:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->hasMore:Ljava/lang/Integer;

    new-instance v12, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v23}, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/voiceconversion/model/UrlStruct;Lcom/ss/android/ugc/aweme/voiceconversion/model/UrlStruct;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_7
    iget-object v0, v5, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;->videoDetail:Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->hasMore:Ljava/lang/Integer;

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->hasMore:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->hasMore:Ljava/lang/Integer;

    return-void

    :cond_b
    iget-object v0, v5, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;->videoDetail:Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->videoList:Ljava/util/List;

    if-nez v1, :cond_d

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    const/16 v0, 0x1c

    invoke-static {v0}, LX/01xV;->get$arr$(I)LX/01xV;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/01SA;->LIZ(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_e
    move-object v3, v4

    goto/16 :goto_1

    :cond_f
    const-wide/16 v1, -0x1

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_11
    iput-object v9, v5, LX/0LOw;->mData:Ljava/lang/Object;

    return-void
.end method

.method public final isDataEmpty()Z
    .locals 3

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;->videoDetail:Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->hasMore:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public final isHasMore()Z
    .locals 3

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;->videoDetail:Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->hasMore:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;->videoDetail:Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->cursor:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, LX/0JdM;->LJII(JLjava/lang/String;Z)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 5

    array-length v4, p1

    const-wide/16 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-lt v4, v1, :cond_0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/0JdM;->LJII(JLjava/lang/String;Z)V

    return-void

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/0JdM;->LJII(JLjava/lang/String;Z)V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v12, p1

    if-nez v1, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;

    const/4 v6, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    const-string v4, ""

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v8, 0x0

    move-object v5, v4

    move-object v7, v6

    move-object v10, v4

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/voiceconversion/model/UrlStruct;Lcom/ss/android/ugc/aweme/voiceconversion/model/UrlStruct;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v0, v6, v3}, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;)V

    iput-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;->videoDetail:Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    if-eqz v0, :cond_0

    iput-object v13, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->hasMore:Ljava/lang/Integer;

    iput-object v12, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->videoList:Ljava/util/List;

    return-void
.end method
