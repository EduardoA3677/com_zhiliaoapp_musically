.class public final LX/0JdF;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;",
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

    const/16 v0, 0x24c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JdF;->LL:LX/05ta;

    const/16 v0, 0x24d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JdF;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJII(IILjava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/0JdF;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IKI;

    iput-object p3, v0, LX/0IKI;->LIZ:Ljava/lang/String;

    iput p1, v0, LX/0IKI;->LIZIZ:I

    const/16 v4, 0x14

    iput v4, v0, LX/0IKI;->LIZJ:I

    if-nez p1, :cond_1

    if-nez p4, :cond_1

    sget-object v0, LX/01g0;->LIZ:Landroid/util/LruCache;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;->ttsVoiceStruct:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    sget-object v2, LX/01g0;->LIZ:Landroid/util/LruCache;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00q9;

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/00q9;->LIZIZ:J

    sub-long/2addr v3, v0

    const/16 v0, 0x3a98

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v1, v5, LX/00q9;->LIZ:Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0JdF;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IKI;

    iput-boolean v3, v0, LX/0IKI;->LIZLLL:Z

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS51S0200000_8;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, LX/0JdF;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IKI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0IKI;->LIZLLL:Z

    :cond_3
    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    iget-object v1, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, LX/0JdG;

    invoke-direct {v0, p0, p3, p1}, LX/0JdG;-><init>(LX/0JdF;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v0, v3}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

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

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;->ttsVoiceStruct:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoList:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v9, p1

    check-cast v9, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0JdF;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IKI;

    iget-boolean v0, v1, LX/0IKI;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget v7, v1, LX/0IKI;->LIZIZ:I

    if-nez v7, :cond_0

    sget-object v0, LX/01g0;->LIZ:Landroid/util/LruCache;

    iget-object v6, v1, LX/0IKI;->LIZ:Ljava/lang/String;

    iget v4, v1, LX/0IKI;->LIZJ:I

    if-eqz v9, :cond_f

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;->ttsVoiceStruct:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoCount:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    sget-object v5, LX/01g0;->LIZ:Landroid/util/LruCache;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/00q9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v9, v0, v1}, LX/00q9;-><init>(Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;J)V

    invoke-virtual {v5, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    if-eqz v9, :cond_e

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;->ttsVoiceStruct:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    :goto_1
    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->hasMore:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;->ttsVoiceStruct:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    if-eqz v1, :cond_1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->hasMore:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoList:Ljava/util/List;

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

    add-int/lit8 v5, v8, 0x1

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

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v8, v5

    goto :goto_2

    :cond_4
    iget v1, v2, LX/0Qij;->mListQueryType:I

    if-eq v1, v6, :cond_11

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_5

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoList:Ljava/util/List;

    if-eqz v5, :cond_5

    iget-object v0, v2, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;->ttsVoiceStruct:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_b

    iget-object v0, v2, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;->ttsVoiceStruct:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    if-eqz v0, :cond_5

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoList:Ljava/util/List;

    :cond_5
    :goto_3
    iget-object v0, v2, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;->ttsVoiceStruct:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->cursor:Ljava/lang/Integer;

    :cond_6
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->voiceId:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->description:Ljava/lang/String;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->iconUrl:Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->previewAudioUrl:Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoCount:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoList:Ljava/util/List;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->hasMore:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->creatorUserId:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->creatorUserName:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->showCreatorProfile:Z

    new-instance v12, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v23}, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, v2, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;->ttsVoiceStruct:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->hasMore:Ljava/lang/Integer;

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, v2, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;->ttsVoiceStruct:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->hasMore:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->hasMore:Ljava/lang/Integer;

    return-void

    :cond_b
    iget-object v0, v2, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;->ttsVoiceStruct:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoList:Ljava/util/List;

    if-nez v1, :cond_d

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    const/16 v0, 0x1a

    invoke-static {v0}, LX/01xV;->get$arr$(I)LX/01xV;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/01SA;->LIZ(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_3

    :cond_e
    move-object v3, v4

    goto/16 :goto_1

    :cond_f
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_11
    iput-object v9, v2, LX/0LOw;->mData:Ljava/lang/Object;

    return-void
.end method

.method public final isDataEmpty()Z
    .locals 3

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;->ttsVoiceStruct:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->hasMore:Ljava/lang/Integer;

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

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;->ttsVoiceStruct:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->hasMore:Ljava/lang/Integer;

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

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;->ttsVoiceStruct:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->cursor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0, v3, v2}, LX/0JdF;->LJII(IILjava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 5

    array-length v4, p1

    const/4 v1, 0x6

    const/16 v3, 0x14

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-lt v4, v1, :cond_0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/0JdF;->LJII(IILjava/lang/String;Z)V

    return-void

    :cond_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0, v2}, LX/0JdF;->LJII(IILjava/lang/String;Z)V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0LOw;->mData:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v9, p1

    if-nez v1, :cond_1

    new-instance v15, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;

    const/4 v6, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    const-string v4, ""

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v4

    move-object v7, v6

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x3

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v2, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;->ttsVoiceStruct:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    if-eqz v0, :cond_0

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->hasMore:Ljava/lang/Integer;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoList:Ljava/util/List;

    return-void
.end method
