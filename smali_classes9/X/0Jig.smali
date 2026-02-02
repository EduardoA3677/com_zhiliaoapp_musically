.class public final LX/0Jig;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.vm.OriginMusicListViewModel$unPinMusic$1"
    f = "OriginMusicListViewModel.kt"
    l = {
        0x1fe,
        0x448
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
.field public LL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public LLILIL:Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

.field public final synthetic LLILLJJLI:LX/0PI9;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;LX/0PI9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;",
            "LX/0PI9;",
            "LX/02wT<",
            "-",
            "LX/0Jig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jig;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iput-object p2, p0, LX/0Jig;->LLILLJJLI:LX/0PI9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Jig;

    iget-object v1, p0, LX/0Jig;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, p0, LX/0Jig;->LLILLJJLI:LX/0PI9;

    invoke-direct {v2, v1, v0, p2}, LX/0Jig;-><init>(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;LX/0PI9;LX/02wT;)V

    return-object v2
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

    const-string v9, "OriginMusicListViewModel@f6d8.unPinMusic$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Jig;->LLILL:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Jig;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLIZ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Jig;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLIZLLLIL:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Jig;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLIZLLLIL:Z

    iget-object v1, p0, LX/0Jig;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, p0, LX/0Jig;->LLILLJJLI:LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->ku2(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    iget-object v0, p0, LX/0Jig;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Jke;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;->getSourceMusicId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v8, LX/0Jki;->LIZ:LX/0Jki;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unPinMusic id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Jki;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Jig;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LL:LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0Jih;

    iget-object v0, p0, LX/0Jig;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0JiW;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v3, p0, LX/0Jig;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object v6, p0, LX/0Jig;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    iput v2, p0, LX/0Jig;->LLILL:I

    invoke-interface {v1, v0, v7, p0}, LX/0Jih;->LJLLI(Ljava/lang/String;Ljava/lang/String;LX/02wT;)LX/02gW;

    move-result-object p1

    if-ne p1, v4, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v6, p0, LX/0Jig;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    iget-object v3, p0, LX/0Jig;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/02gW;

    iget-object v2, p0, LX/0Jig;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    new-instance v1, LY/AgS164S0300000_8;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v6, v3, v0}, LY/AgS164S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Jig;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object v0, p0, LX/0Jig;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    iput v5, p0, LX/0Jig;->LLILL:I

    invoke-interface {p1, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
