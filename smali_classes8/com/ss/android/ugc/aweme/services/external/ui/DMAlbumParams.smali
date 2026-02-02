.class public final Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final chatType:I

.field public final chooseMediaTnSNoticeRes:I

.field public final conversationId:Ljava/lang/String;

.field public final hintTextRes:I

.field public final maxSelectCount:I

.field public final maxSelectableVideoDuration:I

.field public final openAlbumMobMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final openAlbumMobMapV2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final quoteMode:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

.field public final receiverNickname:Ljava/lang/String;

.field public final sessionId:Ljava/lang/String;

.field public final shouldBlockScreenshots:Z

.field public final shouldDisplayRecordButtonGuide:Z

.field public final shouldDisplayTnsNotice:Z

.field public final toUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIIZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->sessionId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->chatType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->maxSelectCount:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->maxSelectableVideoDuration:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->hintTextRes:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->chooseMediaTnSNoticeRes:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->shouldDisplayTnsNotice:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->shouldDisplayRecordButtonGuide:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->openAlbumMobMap:Ljava/util/Map;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->openAlbumMobMapV2:Ljava/util/Map;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->receiverNickname:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->toUserId:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->conversationId:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->shouldBlockScreenshots:Z

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->quoteMode:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IIIIIZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIIZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;",
            ")",
            "Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;

    move-object/from16 v15, p15

    move/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;-><init>(Ljava/lang/String;IIIIIZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->sessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->chatType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->chatType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->maxSelectCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->maxSelectCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->maxSelectableVideoDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->maxSelectableVideoDuration:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->hintTextRes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->hintTextRes:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->chooseMediaTnSNoticeRes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->chooseMediaTnSNoticeRes:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->shouldDisplayTnsNotice:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->shouldDisplayTnsNotice:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->shouldDisplayRecordButtonGuide:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->shouldDisplayRecordButtonGuide:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->openAlbumMobMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->openAlbumMobMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->openAlbumMobMapV2:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->openAlbumMobMapV2:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->receiverNickname:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->receiverNickname:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->toUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->toUserId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->conversationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->conversationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->shouldBlockScreenshots:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->shouldBlockScreenshots:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->quoteMode:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->quoteMode:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final getChatType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->chatType:I

    return v0
.end method

.method public final getChooseMediaTnSNoticeRes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->chooseMediaTnSNoticeRes:I

    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHintTextRes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->hintTextRes:I

    return v0
.end method

.method public final getMaxSelectCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->maxSelectCount:I

    return v0
.end method

.method public final getMaxSelectableVideoDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->maxSelectableVideoDuration:I

    return v0
.end method

.method public final getOpenAlbumMobMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->openAlbumMobMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getOpenAlbumMobMapV2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->openAlbumMobMapV2:Ljava/util/Map;

    return-object v0
.end method

.method public final getQuoteMode()Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->quoteMode:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    return-object v0
.end method

.method public final getReceiverNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->receiverNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldBlockScreenshots()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->shouldBlockScreenshots:Z

    return v0
.end method

.method public final getShouldDisplayRecordButtonGuide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->shouldDisplayRecordButtonGuide:Z

    return v0
.end method

.method public final getShouldDisplayTnsNotice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->shouldDisplayTnsNotice:Z

    return v0
.end method

.method public final getToUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->toUserId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->chatType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->maxSelectCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->maxSelectableVideoDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->hintTextRes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->chooseMediaTnSNoticeRes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->shouldDisplayTnsNotice:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->shouldDisplayRecordButtonGuide:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->openAlbumMobMap:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->openAlbumMobMapV2:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->receiverNickname:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->toUserId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->conversationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->shouldBlockScreenshots:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->quoteMode:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DMAlbumParams(sessionId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chatType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->chatType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxSelectCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->maxSelectCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxSelectableVideoDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->maxSelectableVideoDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hintTextRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->hintTextRes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chooseMediaTnSNoticeRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->chooseMediaTnSNoticeRes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisplayTnsNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->shouldDisplayTnsNotice:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisplayRecordButtonGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->shouldDisplayRecordButtonGuide:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openAlbumMobMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->openAlbumMobMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openAlbumMobMapV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->openAlbumMobMapV2:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receiverNickname="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->receiverNickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->toUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldBlockScreenshots="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->shouldBlockScreenshots:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", quoteMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->quoteMode:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
