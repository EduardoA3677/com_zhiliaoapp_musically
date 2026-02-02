.class public final LX/0Ihk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.mix.repo.PlaylistManageRepo$requestUserPlaylist$1"
    f = "PlaylistManageRepo.kt"
    l = {
        0xd7
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

.field public final synthetic LLILIL:LX/0Ig4;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/Boolean;

.field public final synthetic LLILZIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixStruct;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ig4;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;LX/0mTi;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ig4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LX/0mTi<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixStruct;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Ihk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ihk;->LLILIL:LX/0Ig4;

    iput-object p2, p0, LX/0Ihk;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0Ihk;->LLILLIZIL:Ljava/lang/String;

    iput-wide p4, p0, LX/0Ihk;->LLILLJJLI:J

    iput-object p6, p0, LX/0Ihk;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0Ihk;->LLILZ:Ljava/lang/Boolean;

    iput-object p8, p0, LX/0Ihk;->LLILZIL:LX/0mTi;

    iput-object p9, p0, LX/0Ihk;->LLILZLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0Ihk;

    iget-object v1, p0, LX/0Ihk;->LLILIL:LX/0Ig4;

    iget-object v2, p0, LX/0Ihk;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0Ihk;->LLILLIZIL:Ljava/lang/String;

    iget-wide v4, p0, LX/0Ihk;->LLILLJJLI:J

    iget-object v6, p0, LX/0Ihk;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0Ihk;->LLILZ:Ljava/lang/Boolean;

    iget-object v8, p0, LX/0Ihk;->LLILZIL:LX/0mTi;

    iget-object v9, p0, LX/0Ihk;->LLILZLL:Lkotlin/jvm/functions/Function1;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0Ihk;-><init>(LX/0Ig4;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;LX/0mTi;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 14

    const-string v7, "PlaylistManageRepo@fa57.requestUserPlaylist$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0Ihk;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ihk;->LLILIL:LX/0Ig4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, LX/0Ihk;->LLILL:Ljava/lang/String;

    iget-object v12, p0, LX/0Ihk;->LLILLIZIL:Ljava/lang/String;

    iget-wide v9, p0, LX/0Ihk;->LLILLJJLI:J

    iget-object v13, p0, LX/0Ihk;->LLILLL:Ljava/lang/String;

    iget-object v1, p0, LX/0Ihk;->LLILZ:Ljava/lang/Boolean;

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v0

    new-instance v8, LX/0J1I;

    invoke-direct/range {v8 .. v13}, LX/0J1I;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/0wrd;->LIZIZ(LX/0wrg;)LX/0wre;

    move-result-object v4

    sget-object v0, LX/0Ihi;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Mxf;

    const/4 v10, 0x0

    const-class v5, LX/0Ihh;

    const-class v0, LX/0Ihh;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0ws2;

    new-instance v8, LX/0wrX;

    const-class v12, LX/0Ihh;

    const-class v13, LX/0Ihh;

    move-object v11, v10

    invoke-direct/range {v8 .. v13}, LX/0wrX;-><init>(LX/0Mxg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {v0, v8}, LX/0ws2;-><init>(LX/0wrX;)V

    invoke-virtual {v4, v0}, LX/0wre;->LIZ(LX/0wsI;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Ihn;->NetWhenCacheMiss:LX/0Ihn;

    :goto_0
    invoke-static {v4, v0}, LX/0wrr;->LIZIZ(LX/0wre;LX/0Ihn;)V

    invoke-virtual {v4}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v6

    iget-object v5, p0, LX/0Ihk;->LLILZIL:LX/0mTi;

    iget-object v4, p0, LX/0Ihk;->LLILZLL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY/AgS196S0200000_8;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v4, v0}, LY/AgS196S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, p0, LX/0Ihk;->LL:I

    invoke-interface {v6, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    sget-object v0, LX/0Ihn;->NetworkOnly:LX/0Ihn;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "po is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0Ihh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", do is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0Ihh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", please pass the onFetchCache and onQueryNet param to map cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
