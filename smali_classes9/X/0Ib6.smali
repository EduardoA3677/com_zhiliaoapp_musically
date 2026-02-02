.class public final LX/0Ib6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.competition.game.connection.inviter.CatchBeansInviterCoordinator$requestInviteApi$2"
    f = "CatchBeansInviterCoordinator.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0fVJ;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/0fNs;


# direct methods
.method public constructor <init>(LX/0fVJ;JJLjava/util/List;ILX/0fNs;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fVJ;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;",
            ">;I",
            "LX/0fNs;",
            "LX/02wT<",
            "-",
            "LX/0Ib6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ib6;->LLILIL:LX/0fVJ;

    iput-wide p2, p0, LX/0Ib6;->LLILL:J

    iput-wide p4, p0, LX/0Ib6;->LLILLIZIL:J

    iput-object p6, p0, LX/0Ib6;->LLILLJJLI:Ljava/util/List;

    iput p7, p0, LX/0Ib6;->LLILLL:I

    iput-object p8, p0, LX/0Ib6;->LLILZ:LX/0fNs;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Ib6;

    iget-object v1, p0, LX/0Ib6;->LLILIL:LX/0fVJ;

    iget-wide v2, p0, LX/0Ib6;->LLILL:J

    iget-wide v4, p0, LX/0Ib6;->LLILLIZIL:J

    iget-object v6, p0, LX/0Ib6;->LLILLJJLI:Ljava/util/List;

    iget v7, p0, LX/0Ib6;->LLILLL:I

    iget-object v8, p0, LX/0Ib6;->LLILZ:LX/0fNs;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0Ib6;-><init>(LX/0fVJ;JJLjava/util/List;ILX/0fNs;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v3, "CatchBeansInviterCoordinator@5d96.requestInviteApi$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0Ib6;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Ib6;->LLILIL:LX/0fVJ;

    iget-wide v5, p0, LX/0Ib6;->LLILL:J

    iget-wide v7, p0, LX/0Ib6;->LLILLIZIL:J

    iget-object v9, p0, LX/0Ib6;->LLILLJJLI:Ljava/util/List;

    iget v10, p0, LX/0Ib6;->LLILLL:I

    iget-object v11, p0, LX/0Ib6;->LLILZ:LX/0fNs;

    iput v0, p0, LX/0Ib6;->LL:I

    invoke-virtual/range {v4 .. v12}, LX/0fVJ;->LJJJJLL(JJLjava/util/List;ILX/0fNs;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
