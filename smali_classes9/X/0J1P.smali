.class public final LX/0J1P;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.book.detail.api.GetBookVideosQuery"
    f = "GetBookVideosQuery.kt"
    l = {
        0x10
    }
    m = "operate"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0J1J;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0J1J;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J1J;",
            "LX/02wT<",
            "-",
            "LX/0J1P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J1P;->LLILIL:LX/0J1J;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GetBookVideosQuery@6033.operate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0J1P;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0J1P;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0J1P;->LLILL:I

    iget-object v1, p0, LX/0J1P;->LLILIL:LX/0J1J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0J1J;->LIZ(LX/0wsF;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
