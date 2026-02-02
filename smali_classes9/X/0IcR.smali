.class public final LX/0IcR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.vm.OriginMusicListViewModel$sendRequest$2$1"
    f = "OriginMusicListViewModel.kt"
    l = {
        0x118,
        0x11a,
        0x11a
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
.field public LL:LX/00zH;

.field public LLILIL:I

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0wrK<",
            "LX/0JiT;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

.field public final synthetic LLILLL:LX/0IcS;


# direct methods
.method public constructor <init>(LX/00zH;ZLcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;LX/0IcS;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0wrK<",
            "LX/0JiT;",
            ">;>;Z",
            "Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;",
            "LX/0IcS;",
            "LX/02wT<",
            "-",
            "LX/0IcR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IcR;->LLILL:LX/00zH;

    iput-boolean p2, p0, LX/0IcR;->LLILLIZIL:Z

    iput-object p3, p0, LX/0IcR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iput-object p4, p0, LX/0IcR;->LLILLL:LX/0IcS;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0IcR;

    iget-object v1, p0, LX/0IcR;->LLILL:LX/00zH;

    iget-boolean v2, p0, LX/0IcR;->LLILLIZIL:Z

    iget-object v3, p0, LX/0IcR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v4, p0, LX/0IcR;->LLILLL:LX/0IcS;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0IcR;-><init>(LX/00zH;ZLcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;LX/0IcS;LX/02wT;)V

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
    .locals 10

    const-string v9, "OriginMusicListViewModel@f6d8.sendRequest$2$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0IcR;->LLILIL:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v7, :cond_4

    if-ne v0, v8, :cond_6

    iget-object v5, p0, LX/0IcR;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object p1, v5, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v5, p0, LX/0IcR;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0IcR;->LLILL:LX/00zH;

    iget-boolean v0, p0, LX/0IcR;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0IcR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, p0, LX/0IcR;->LLILLL:LX/0IcS;

    iput-object v5, p0, LX/0IcR;->LL:LX/00zH;

    iput v2, p0, LX/0IcR;->LLILIL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->mu2(LX/0IcS;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    iget-object v0, p0, LX/0IcR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LL:LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v4

    check-cast v4, LX/0JiM;

    iget-object v0, p0, LX/0IcR;->LLILLL:LX/0IcS;

    iget-object v3, v0, LX/0IcS;->LIZIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0IcS;->LIZJ:Ljava/lang/String;

    iget v1, v0, LX/0IcS;->LIZLLL:I

    iget v0, v0, LX/0IcS;->LJ:I

    iput-object v5, p0, LX/0IcR;->LL:LX/00zH;

    iput v7, p0, LX/0IcR;->LLILIL:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/0JiM;->q(Ljava/lang/String;Ljava/lang/String;II)LX/02gW;

    move-result-object p1

    if-ne p1, v6, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    iget-object v5, p0, LX/0IcR;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/02gW;

    iput-object v5, p0, LX/0IcR;->LL:LX/00zH;

    iput v8, p0, LX/0IcR;->LLILIL:I

    invoke-static {p1, p0}, LX/03KA;->LJJII(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
