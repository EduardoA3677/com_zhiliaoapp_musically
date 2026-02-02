.class public final LX/0HC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;


# instance fields
.field public final synthetic LIZ:LX/0TFG;


# direct methods
.method public constructor <init>(LX/0TFG;)V
    .locals 0

    iput-object p1, p0, LX/0HC2;->LIZ:LX/0TFG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExtractAudioPath(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener$DefaultImpls;->onExtractAudioPath(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;Ljava/lang/String;II)V

    return-void
.end method

.method public final onUpdateResult(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener$DefaultImpls;->onUpdateResult(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;)V

    return-void
.end method

.method public final onVoiceActivityDetected(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getAudioRatioInfo()Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HC2;->LIZ:LX/0TFG;

    iget-object v1, v0, LX/0TFG;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getAudioRatioInfo()Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0HC2;->LIZ:LX/0TFG;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->speechRatio:F

    sget-object v0, LX/08gr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v1, v2, LX/0TFG;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0TFG;->LLJJIJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/0TFG;->N3()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xb

    invoke-interface {v1, v0}, LX/0Sq9;->Zw(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0TFG;->hu()V

    invoke-virtual {v2}, LX/0TFG;->Tz()V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void

    :cond_5
    iget-object v1, v2, LX/0TFG;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v2}, LX/0TFG;->v4()V

    :cond_7
    return-void
.end method
