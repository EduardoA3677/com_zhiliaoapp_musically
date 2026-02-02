.class public final LX/0JFU;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.vibefeed.feed.repository.VibeFeedStatusRepository$operator$1"
    f = "VibeFeedStatusRepository.kt"
    l = {
        0x60
    }
    m = "feedConsumeReach"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0JFT;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0JFT;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JFT;",
            "LX/02wT<",
            "-",
            "LX/0JFU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JFU;->LLILIL:LX/0JFT;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "VibeFeedStatusRepository@5b78.operator$1$feedConsumeReach$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0JFU;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0JFU;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0JFU;->LLILL:I

    iget-object v3, p0, LX/0JFU;->LLILIL:LX/0JFT;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v11}, LX/0JFT;->LJLILLLLZI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JGA;Lcom/ss/android/ugc/aweme/vibefeed/model/InlineMessageInfo;LX/0JG5;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
