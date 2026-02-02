.class public final LX/0HBs;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicedetection.VoiceDetectorService"
    f = "VoiceDetectorService.kt"
    l = {
        0x45
    }
    m = "doDetect"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

.field public LLILL:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;",
            "LX/02wT<",
            "-",
            "LX/0HBs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HBs;->LLILZ:Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "VoiceDetectorService@fce2.doDetect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0HBs;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0HBs;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0HBs;->LLILZIL:I

    iget-object v1, p0, LX/0HBs;->LLILZ:Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
