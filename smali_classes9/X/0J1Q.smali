.class public final LX/0J1Q;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.movie.detail.api.GetMovieVideosQuery"
    f = "GetMovieVideosQuery.kt"
    l = {
        0x10
    }
    m = "operate"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0J1K;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0J1K;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J1K;",
            "LX/02wT<",
            "-",
            "LX/0J1Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J1Q;->LLILIL:LX/0J1K;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GetMovieVideosQuery@aafd.operate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0J1Q;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0J1Q;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0J1Q;->LLILL:I

    iget-object v1, p0, LX/0J1Q;->LLILIL:LX/0J1K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0J1K;->LIZ(LX/0wsF;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
