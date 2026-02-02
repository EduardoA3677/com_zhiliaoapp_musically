.class public final LX/0ISp;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tab.tabclean.TabMemoryCleanManager"
    f = "TabMemoryCleanManager.kt"
    l = {
        0x12c,
        0x130,
        0x13e,
        0x150,
        0x153,
        0x161
    }
    m = "cleanTab"
.end annotation


# instance fields
.field public LL:LX/0IMr;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/0I55;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0ISq;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0ISq;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ISq;",
            "LX/02wT<",
            "-",
            "LX/0ISp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ISp;->LLILZ:LX/0ISq;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TabMemoryCleanManager@af6d.cleanTab$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ISp;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0ISp;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ISp;->LLILZIL:I

    iget-object v1, p0, LX/0ISp;->LLILZ:LX/0ISq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0ISq;->LIZJ(LX/0IMr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
