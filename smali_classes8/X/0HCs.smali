.class public final LX/0HCs;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicechange.vc.VCStageUtils"
    f = "VCStageUtils.kt"
    l = {
        0x279,
        0x281
    }
    m = "writeToFile"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0HCr;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0HCr;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HCr;",
            "LX/02wT<",
            "-",
            "LX/0HCs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HCs;->LLILL:LX/0HCr;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "VCStageUtils@cd98.writeToFile$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0HCs;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0HCs;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0HCs;->LLILLIZIL:I

    iget-object v1, p0, LX/0HCs;->LLILL:LX/0HCr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0HCr;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
