.class public final LX/0HC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;


# instance fields
.field public final synthetic LIZ:LX/0TEZ;


# direct methods
.method public constructor <init>(LX/0TEZ;)V
    .locals 0

    iput-object p1, p0, LX/0HC0;->LIZ:LX/0TEZ;

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
    .locals 6

    iget-object v0, p0, LX/0HC0;->LIZ:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getAudioRatioInfo()Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0HC0;->LIZ:LX/0TEZ;

    iget v1, v5, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->speechRatio:F

    sget-object v0, LX/08gr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    invoke-virtual {v4}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, v5, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->speechRatio:F

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZF)V

    invoke-static {}, LX/0AWg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-wide v0, v4, LX/0TEZ;->LLJJJIL:J

    invoke-static {v0, v1, v2, v3}, LX/0HAs;->LJIILL(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->speechRatio:F

    invoke-static {v1, v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZF)V

    return-void
.end method
