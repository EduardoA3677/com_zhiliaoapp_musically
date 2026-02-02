.class public final LX/0Jii;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.vm.OriginMusicListViewModel$pinMusic$1"
    f = "OriginMusicListViewModel.kt"
    l = {
        0x1d8,
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

.field public final synthetic LLILL:LX/0PI9;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;LX/0PI9;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;",
            "LX/0PI9;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0Jii;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jii;->LLILIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iput-object p2, p0, LX/0Jii;->LLILL:LX/0PI9;

    iput p3, p0, LX/0Jii;->LLILLIZIL:I

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

    new-instance v3, LX/0Jii;

    iget-object v2, p0, LX/0Jii;->LLILIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v1, p0, LX/0Jii;->LLILL:LX/0PI9;

    iget v0, p0, LX/0Jii;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Jii;-><init>(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;LX/0PI9;ILX/02wT;)V

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
    .locals 10

    const-string v9, "OriginMusicListViewModel@f6d8.pinMusic$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Jii;->LL:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_9

    if-ne v0, v5, :cond_b

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0Jki;->LIZ:LX/0Jki;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pinMusic isRefreshing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jii;->LLILIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPining: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jii;->LLILIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avalibleCapicity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jii;->LLILIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getAvalibleCapicity()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jii;->LLILL:LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Jki;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Jii;->LLILIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLIZ:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0Jii;->LLILIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLIZLLLIL:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0Jii;->LLILIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getAvalibleCapicity()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, LX/0Jii;->LLILIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getHighlightedGroup()Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v0

    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :goto_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0Jii;->LLILIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0JiW;->LIZJ:Z

    if-ne v0, v3, :cond_5

    const-string v1, "personal_homepage"

    :goto_3
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Jii;->LLILL:LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "personal_list"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Jii;->LLILIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/0JiW;->LIZ:Ljava/lang/String;

    :cond_2
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pos"

    iget v0, p0, LX/0Jii;->LLILLIZIL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_pin_to_top"

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "highlight"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pin_to_top_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0Jii;->LLILIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0Jii;->LLILIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LL:LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0Jih;

    iget-object v0, p0, LX/0Jii;->LLILIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0JiW;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    iget-object v0, p0, LX/0Jii;->LLILL:LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput v3, p0, LX/0Jii;->LL:I

    invoke-interface {v2, v1, v0, p0}, LX/0Jih;->pinMusic(Ljava/lang/String;Ljava/lang/String;LX/02wT;)LX/02gW;

    move-result-object p1

    if-ne p1, v4, :cond_a

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    const-string v1, "others_homepage"

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v0, v8

    goto/16 :goto_1

    :cond_8
    move-object v0, v8

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/02gW;

    iget-object v3, p0, LX/0Jii;->LLILIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v2, p0, LX/0Jii;->LLILL:LX/0PI9;

    new-instance v1, LY/AgS196S0200000_8;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v2, v0}, LY/AgS196S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, LX/0Jii;->LL:I

    invoke-interface {p1, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v2, p0, LX/0Jii;->LLILIL:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x38d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
