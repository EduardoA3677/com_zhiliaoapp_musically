.class public final Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final creatorUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_user_id"
    .end annotation
.end field

.field public final creatorUserName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_user_name"
    .end annotation
.end field

.field public final cursor:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "video_list_next_offset"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public hasMore:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "video_list_has_more"
    .end annotation
.end field

.field public final iconUrl:Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public final previewAudioUrl:Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;
    .annotation runtime LX/0B9U;
        value = "preview_audio_url"
    .end annotation
.end field

.field public final showCreatorProfile:Z
    .annotation runtime LX/0B9U;
        value = "should_show_creator_profile_entrance"
    .end annotation
.end field

.field public final videoCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "total_video_count"
    .end annotation
.end field

.field public videoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final voiceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tts_voice_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v3, 0x0

    const-string v1, ""

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v2, v1

    move-object v4, v3

    move-object v6, v3

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;",
            "Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->voiceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->iconUrl:Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->previewAudioUrl:Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoCount:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->hasMore:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->cursor:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->creatorUserId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->creatorUserName:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->showCreatorProfile:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->voiceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->voiceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->iconUrl:Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->iconUrl:Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->previewAudioUrl:Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->previewAudioUrl:Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->hasMore:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->hasMore:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->cursor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->cursor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->creatorUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->creatorUserId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->creatorUserName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->creatorUserName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->showCreatorProfile:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->showCreatorProfile:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->voiceId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->description:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->iconUrl:Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->previewAudioUrl:Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoCount:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoList:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->hasMore:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->cursor:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->creatorUserId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->creatorUserName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->showCreatorProfile:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TTSVoiceStruct(voiceId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->voiceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->iconUrl:Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewAudioUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->previewAudioUrl:Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->hasMore:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->cursor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->creatorUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorUserName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->creatorUserName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showCreatorProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->showCreatorProfile:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
