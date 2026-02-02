.class public final LX/0JkJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.search.SearchMusicListViewModel$pinMusic$1"
    f = "SearchMusicListViewModel.kt"
    l = {
        0xdd,
        0x163
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

.field public final synthetic LLILL:LX/0PI9;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;LX/0PI9;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;",
            "LX/0PI9;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0JkJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JkJ;->LLILIL:Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    iput-object p2, p0, LX/0JkJ;->LLILL:LX/0PI9;

    iput p3, p0, LX/0JkJ;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0JkJ;

    iget-object v2, p0, LX/0JkJ;->LLILIL:Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    iget-object v1, p0, LX/0JkJ;->LLILL:LX/0PI9;

    iget v0, p0, LX/0JkJ;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0JkJ;-><init>(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;LX/0PI9;ILX/02wT;)V

    return-object v3
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
    .locals 7

    const-string v6, "SearchMusicListViewModel@4a17.pinMusic$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0JkJ;->LL:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0JkJ;->LLILIL:Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILLL:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILZ:Z

    if-nez v0, :cond_6

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "button_type"

    const-string v0, "pin_to_top"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0JkJ;->LLILL:LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rank"

    iget v0, p0, LX/0JkJ;->LLILLIZIL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_result_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0JkJ;->LLILIL:Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILZ:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LL:LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0Jih;

    iget-object v0, p0, LX/0JkJ;->LLILIL:Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->ku2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v0, p0, LX/0JkJ;->LLILL:LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput v3, p0, LX/0JkJ;->LL:I

    invoke-interface {v2, v1, v0, p0}, LX/0Jih;->pinMusic(Ljava/lang/String;Ljava/lang/String;LX/02wT;)LX/02gW;

    move-result-object p1

    if-ne p1, v4, :cond_4

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/02gW;

    iget-object v3, p0, LX/0JkJ;->LLILIL:Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    iget-object v2, p0, LX/0JkJ;->LLILL:LX/0PI9;

    new-instance v1, LY/AgS196S0200000_8;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v2, v0}, LY/AgS196S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, LX/0JkJ;->LL:I

    invoke-interface {p1, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
