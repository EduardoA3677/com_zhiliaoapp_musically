.class public final LX/0HC4;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicedetection.AutoMusicRecommendDetectorConfig"
    f = "AutoMusicRecommendDetectorConfig.kt"
    l = {
        0x78
    }
    m = "getVoiceDetectPath"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0HC3;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0HC3;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HC3;",
            "LX/02wT<",
            "-",
            "LX/0HC4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HC4;->LLILLJJLI:LX/0HC3;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AutoMusicRecommendDetectorConfig@5330.getVoiceDetectPath$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0HC4;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0HC4;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0HC4;->LLILLL:I

    iget-object v0, p0, LX/0HC4;->LLILLJJLI:LX/0HC3;

    invoke-virtual {v0, p0}, LX/0HC3;->getVoiceDetectPath(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
