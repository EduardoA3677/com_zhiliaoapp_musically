.class public final LX/0JdK;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ttsvoice.repo.TTSVoiceDetailRepository$operator$1"
    f = "TTSVoiceDetailRepository.kt"
    l = {
        0x25
    }
    m = "fetchFeedInformation"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0JdJ;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0JdJ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JdJ;",
            "LX/02wT<",
            "-",
            "LX/0JdK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JdK;->LLILIL:LX/0JdJ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "TTSVoiceDetailRepository@1087.operator$1$fetchFeedInformation$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0JdK;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0JdK;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0JdK;->LLILL:I

    iget-object v2, p0, LX/0JdK;->LLILIL:LX/0JdJ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, p0}, LX/0JdJ;->LIZ(Ljava/lang/String;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
