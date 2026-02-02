.class public final LX/0JJA;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.ffp.perf.FindFriendsBehaviorMonitor"
    f = "FindFriendsBehaviorMonitor.kt"
    l = {
        0x90,
        0x90
    }
    m = "invokeContactAPI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0JJ7;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0JJ7;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JJ7;",
            "LX/02wT<",
            "-",
            "LX/0JJA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JJA;->LLILL:LX/0JJ7;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FindFriendsBehaviorMonitor@e3e.invokeContactAPI$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0JJA;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0JJA;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0JJA;->LLILLIZIL:I

    iget-object v1, p0, LX/0JJA;->LLILL:LX/0JJ7;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0JJ7;->LIZLLL(LX/02wT;LX/0JKz;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
