.class public final LX/0JFV;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.vibefeed.feed.repository.VibeFeedStatusRepository$operator$1"
    f = "VibeFeedStatusRepository.kt"
    l = {
        0x28
    }
    m = "updateVibeFeedStatus"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0JFT;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0JFT;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JFT;",
            "LX/02wT<",
            "-",
            "LX/0JFV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JFV;->LLILL:LX/0JFT;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "VibeFeedStatusRepository@5b78.operator$1$updateVibeFeedStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0JFV;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0JFV;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0JFV;->LLILLIZIL:I

    iget-object v3, p0, LX/0JFV;->LLILL:LX/0JFT;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0JFT;->LJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
