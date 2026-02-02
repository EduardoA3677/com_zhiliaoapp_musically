.class public final LX/0J3E;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.movie.detail.api.CollectMovieMutation"
    f = "CollectMovieMutation.kt"
    l = {
        0x11
    }
    m = "operate"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0J3D;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0J3D;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J3D;",
            "LX/02wT<",
            "-",
            "LX/0J3E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J3E;->LLILIL:LX/0J3D;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CollectMovieMutation@aeaf.operate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0J3E;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0J3E;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0J3E;->LLILL:I

    iget-object v1, p0, LX/0J3E;->LLILIL:LX/0J3D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0J3D;->LIZ(LX/0wsF;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
