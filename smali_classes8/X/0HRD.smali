.class public final LX/0HRD;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ailivephoto.MusicFollowingHandler"
    f = "MusicFollowingHandler.kt"
    l = {
        0x21
    }
    m = "process"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public LLILIL:J

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0HRC;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0HRC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HRC;",
            "LX/02wT<",
            "-",
            "LX/0HRD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HRD;->LLILLIZIL:LX/0HRC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MusicFollowingHandler@a569.process$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0HRD;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0HRD;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0HRD;->LLILLJJLI:I

    iget-object v0, p0, LX/0HRD;->LLILLIZIL:LX/0HRC;

    invoke-virtual {v0, p0}, LX/0HRC;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
