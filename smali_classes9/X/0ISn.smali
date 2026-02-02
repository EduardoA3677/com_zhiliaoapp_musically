.class public final LX/0ISn;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tab.tabclean.TabMemoryCleanManager"
    f = "TabMemoryCleanManager.kt"
    l = {
        0x1fb
    }
    m = "onCleanEnd"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0ISq;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0ISq;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ISq;",
            "LX/02wT<",
            "-",
            "LX/0ISn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ISn;->LLILIL:LX/0ISq;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "TabMemoryCleanManager@af6d.onCleanEnd$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ISn;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0ISn;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ISn;->LLILL:I

    iget-object v2, p0, LX/0ISn;->LLILIL:LX/0ISq;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0ISq;->LJFF(ILjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
