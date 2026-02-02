.class public final Lcom/ss/android/ugc/aweme/tools/music/ab/SpeechDetectionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bitRate:I
    .annotation runtime LX/0B9U;
        value = "enable_reduce_bit_rate"
    .end annotation
.end field

.field public final channels:I
    .annotation runtime LX/0B9U;
        value = "enable_reduce_channels"
    .end annotation
.end field

.field public final disableMixAtOneTrack:I
    .annotation runtime LX/0B9U;
        value = "disable_mix_at_one_track"
    .end annotation
.end field

.field public final enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableDispatchIO:I
    .annotation runtime LX/0B9U;
        value = "enable_dispatch_io"
    .end annotation
.end field

.field public final enableReduceExtractAudioFile:I
    .annotation runtime LX/0B9U;
        value = "enable_reduce_extract_audio_file"
    .end annotation
.end field

.field public final sampleRate:I
    .annotation runtime LX/0B9U;
        value = "enable_reduce_sample_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x2

    const v5, 0xfa00

    const/16 v6, 0x3e80

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tools/music/ab/SpeechDetectionConfig;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/music/ab/SpeechDetectionConfig;->enable:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/tools/music/ab/SpeechDetectionConfig;->enableDispatchIO:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/tools/music/ab/SpeechDetectionConfig;->enableReduceExtractAudioFile:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/tools/music/ab/SpeechDetectionConfig;->channels:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/tools/music/ab/SpeechDetectionConfig;->bitRate:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/tools/music/ab/SpeechDetectionConfig;->sampleRate:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/tools/music/ab/SpeechDetectionConfig;->disableMixAtOneTrack:I

    return-void
.end method
