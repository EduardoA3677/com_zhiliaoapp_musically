.class public final LX/0IOM;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.seqmgr.impl.AnimSeqShowMgrImpl"
    f = "AnimSeqShowMgrImpl.kt"
    l = {
        0x9d,
        0xa3,
        0xa7
    }
    m = "tryLaunchDoAnimLoopJob"
.end annotation


# instance fields
.field public LL:LX/0IOI;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0IOI;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0IOI;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IOI;",
            "LX/02wT<",
            "-",
            "LX/0IOM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IOM;->LLILL:LX/0IOI;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AnimSeqShowMgrImpl@5.tryLaunchDoAnimLoopJob$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IOM;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0IOM;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IOM;->LLILLIZIL:I

    iget-object v0, p0, LX/0IOM;->LLILL:LX/0IOI;

    invoke-virtual {v0, p0}, LX/0IOI;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
