.class public final LX/0Ib7;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.competition.game.connection.inviter.CatchBeansInviterCoordinator"
    f = "CatchBeansInviterCoordinator.kt"
    l = {
        0x131
    }
    m = "competitionInitiate"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/0fNs;

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0fVJ;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0fVJ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fVJ;",
            "LX/02wT<",
            "-",
            "LX/0Ib7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ib7;->LLILZIL:LX/0fVJ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "CatchBeansInviterCoordinator@5d96.competitionInitiate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ib7;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0Ib7;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ib7;->LLILZLL:I

    iget-object v3, p0, LX/0Ib7;->LLILZIL:LX/0fVJ;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v6, v4

    move-object v10, v8

    invoke-virtual/range {v3 .. v11}, LX/0fVJ;->LJJJJLL(JJLjava/util/List;ILX/0fNs;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
