.class public final LX/0IgP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.mix.repo.PlaylistManageRepo$getPlaylistVideos$1$resp$1"
    f = "PlaylistManageRepo.kt"
    l = {
        0x9c
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
        "LX/0wrK<",
        "LX/0IgQ;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "LX/02wT<",
            "-",
            "LX/0IgP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IgP;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0IgP;->LLILL:Ljava/lang/String;

    iput-wide p3, p0, LX/0IgP;->LLILLIZIL:J

    iput p5, p0, LX/0IgP;->LLILLJJLI:I

    iput-object p6, p0, LX/0IgP;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0IgP;->LLILZ:Ljava/lang/String;

    iput-boolean p8, p0, LX/0IgP;->LLILZIL:Z

    iput p9, p0, LX/0IgP;->LLILZLL:I

    iput p10, p0, LX/0IgP;->LLIZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0IgP;

    iget-object v1, p0, LX/0IgP;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0IgP;->LLILL:Ljava/lang/String;

    iget-wide v3, p0, LX/0IgP;->LLILLIZIL:J

    iget v5, p0, LX/0IgP;->LLILLJJLI:I

    iget-object v6, p0, LX/0IgP;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0IgP;->LLILZ:Ljava/lang/String;

    iget-boolean v8, p0, LX/0IgP;->LLILZIL:Z

    iget v9, p0, LX/0IgP;->LLILZLL:I

    iget v10, p0, LX/0IgP;->LLIZ:I

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0IgP;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIILX/02wT;)V

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
    .locals 15

    move-object/from16 v4, p1

    const-string v3, "PlaylistManageRepo@fa57.getPlaylistVideos$1$resp$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0IgP;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v1

    new-instance v4, LX/0J1H;

    iget-object v10, p0, LX/0IgP;->LLILIL:Ljava/lang/String;

    iget-object v11, p0, LX/0IgP;->LLILL:Ljava/lang/String;

    iget-wide v7, p0, LX/0IgP;->LLILLIZIL:J

    iget v5, p0, LX/0IgP;->LLILLJJLI:I

    iget-object v12, p0, LX/0IgP;->LLILLL:Ljava/lang/String;

    iget-object v13, p0, LX/0IgP;->LLILZ:Ljava/lang/String;

    iget-boolean v14, p0, LX/0IgP;->LLILZIL:Z

    iget v0, p0, LX/0IgP;->LLILZLL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    iget v6, p0, LX/0IgP;->LLIZ:I

    invoke-direct/range {v4 .. v14}, LX/0J1H;-><init>(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, LX/0wrd;->LIZIZ(LX/0wrg;)LX/0wre;

    move-result-object v0

    invoke-virtual {v0}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, p0, LX/0IgP;->LL:I

    invoke-static {v1, p0}, LX/03KA;->LJIILLIIL(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
