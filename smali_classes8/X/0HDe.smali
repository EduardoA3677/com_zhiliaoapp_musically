.class public final LX/0HDe;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.businessui.memesong.utils.MemeSongShuffleDataUtil"
    f = "MemeSongShuffleDataUtil.kt"
    l = {
        0x7c
    }
    m = "loadData"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lkotlin/jvm/functions/Function2;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0HDd;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0HDd;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HDd;",
            "LX/02wT<",
            "-",
            "LX/0HDe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HDe;->LLILLIZIL:LX/0HDd;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MemeSongShuffleDataUtil@96ab.loadData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0HDe;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0HDe;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0HDe;->LLILLJJLI:I

    iget-object v1, p0, LX/0HDe;->LLILLIZIL:LX/0HDd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0HDd;->LIZ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/AwS546S0100000_2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
