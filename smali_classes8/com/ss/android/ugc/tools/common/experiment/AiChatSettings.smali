.class public final Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aiChatAvatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "chat_avatar"
    .end annotation
.end field

.field public final aiChatBotId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_chat_bot_id"
    .end annotation
.end field

.field public final inputMaxLength:I
    .annotation runtime LX/0B9U;
        value = "input_max_length"
    .end annotation
.end field

.field public final learnMoreSlug:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "learn_more_slug"
    .end annotation
.end field

.field public final onboardingIntervalInHours:I
    .annotation runtime LX/0B9U;
        value = "onboarding_interval_hours"
    .end annotation
.end field

.field public final reinforceInputIntervalInHours:I
    .annotation runtime LX/0B9U;
        value = "input_interval_hours"
    .end annotation
.end field

.field public final retryEnableIntervalInHours:I
    .annotation runtime LX/0B9U;
        value = "retry_enable_interval_hours"
    .end annotation
.end field

.field public final uploadPhotoMaxEdge:I
    .annotation runtime LX/0B9U;
        value = "upload_photo_max_edge"
    .end annotation
.end field

.field public final waitGenerationTimeoutInSeconds:I
    .annotation runtime LX/0B9U;
        value = "waiting_for_reply_timeout_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v2, "7568697147718501389"

    const-string v8, "ai-imagine-learn-more"

    const-string v9, "#"

    const/16 v1, 0x190

    const/16 v3, 0x18

    const/16 v6, 0x12c

    const/16 v7, 0x780

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->inputMaxLength:I

    iput-object p2, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->aiChatBotId:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->onboardingIntervalInHours:I

    iput p4, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->retryEnableIntervalInHours:I

    iput p5, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->reinforceInputIntervalInHours:I

    iput p6, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->waitGenerationTimeoutInSeconds:I

    iput p7, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->uploadPhotoMaxEdge:I

    iput-object p8, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->learnMoreSlug:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->aiChatAvatar:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;

    iget v1, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->inputMaxLength:I

    iget v0, p1, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->inputMaxLength:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->aiChatBotId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->aiChatBotId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->onboardingIntervalInHours:I

    iget v0, p1, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->onboardingIntervalInHours:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->retryEnableIntervalInHours:I

    iget v0, p1, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->retryEnableIntervalInHours:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->reinforceInputIntervalInHours:I

    iget v0, p1, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->reinforceInputIntervalInHours:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->waitGenerationTimeoutInSeconds:I

    iget v0, p1, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->waitGenerationTimeoutInSeconds:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->uploadPhotoMaxEdge:I

    iget v0, p1, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->uploadPhotoMaxEdge:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->learnMoreSlug:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->learnMoreSlug:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->aiChatAvatar:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->aiChatAvatar:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->inputMaxLength:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->aiChatBotId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->onboardingIntervalInHours:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->retryEnableIntervalInHours:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->reinforceInputIntervalInHours:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->waitGenerationTimeoutInSeconds:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->uploadPhotoMaxEdge:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->learnMoreSlug:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->aiChatAvatar:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiChatSettings(inputMaxLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->inputMaxLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aiChatBotId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->aiChatBotId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onboardingIntervalInHours="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->onboardingIntervalInHours:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryEnableIntervalInHours="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->retryEnableIntervalInHours:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reinforceInputIntervalInHours="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->reinforceInputIntervalInHours:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", waitGenerationTimeoutInSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->waitGenerationTimeoutInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadPhotoMaxEdge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->uploadPhotoMaxEdge:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", learnMoreSlug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->learnMoreSlug:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aiChatAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->aiChatAvatar:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
