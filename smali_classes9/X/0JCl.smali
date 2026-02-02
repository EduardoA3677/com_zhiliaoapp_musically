.class public final LX/0JCl;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.movie.detail.api.GetMovieDetailQuery"
    f = "GetMovieDetailQuery.kt"
    l = {
        0xd
    }
    m = "operate"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0JCk;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0JCk;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JCk;",
            "LX/02wT<",
            "-",
            "LX/0JCl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JCl;->LLILIL:LX/0JCk;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GetMovieDetailQuery@226.operate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0JCl;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0JCl;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0JCl;->LLILL:I

    iget-object v1, p0, LX/0JCl;->LLILIL:LX/0JCk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0JCk;->LIZ(LX/0wsF;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
