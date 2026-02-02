.class public final LX/0JiL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.vm.OriginMusicListViewModel$sendRequest$2"
    f = "OriginMusicListViewModel.kt"
    l = {
        0x115
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
        "LX/05Mc<",
        "LX/0IcS;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

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
            "LX/0JiL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JiL;->LLILL:LX/00zH;

    iput-boolean p2, p0, LX/0JiL;->LLILLIZIL:Z

    iput-object p3, p0, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iput-object p4, p0, LX/0JiL;->LLILLL:LX/0IcS;

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

    new-instance v0, LX/0JiL;

    iget-object v1, p0, LX/0JiL;->LLILL:LX/00zH;

    iget-boolean v2, p0, LX/0JiL;->LLILLIZIL:Z

    iget-object v3, p0, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v4, p0, LX/0JiL;->LLILLL:LX/0IcS;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0JiL;-><init>(LX/00zH;ZLcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;LX/0IcS;LX/02wT;)V

    iput-object p1, v0, LX/0JiL;->LLILIL:Ljava/lang/Object;

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
    .locals 28

    const-string v18, "OriginMusicListViewModel@f6d8.sendRequest$2"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v4, p0

    iget v0, v4, LX/0JiL;->LL:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1e

    if-ne v0, v2, :cond_1f

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/0JiL;->LLILL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0wrK;

    instance-of v0, v3, LX/0wrP;

    if-eqz v0, :cond_1

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    check-cast v3, LX/0wrP;

    iget-object v0, v3, LX/0wrP;->LIZLLL:LX/0jA1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    :goto_0
    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    instance-of v0, v3, LX/0wrM;

    if-eqz v0, :cond_1d

    check-cast v3, LX/0wrM;

    iget-object v0, v3, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0JiT;

    iget-object v3, v0, LX/0JiT;->LIZ:Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->getMusicGroups()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-boolean v0, v4, LX/0JiL;->LLILLIZIL:Z

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJIL:Ljava/lang/String;

    iget-object v1, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iput v5, v1, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->getHonorLabel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabelKt;->toArtistHonorLabel(I)Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    iget-object v1, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->getNewReleaseClipIds()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILL:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJILJ:LX/04aX;

    :cond_3
    :goto_2
    iget-object v0, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getMusicGroups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/0JiL;->LLILLL:LX/0IcS;

    iget v1, v0, LX/0IcS;->LIZ:I

    iget-object v0, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILLL:I

    if-ne v1, v0, :cond_b

    iget-object v0, v4, LX/0JiL;->LLILLL:LX/0IcS;

    iget-boolean v0, v0, LX/0IcS;->LJFF:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    const/16 v13, 0x3f

    move-object v6, v0

    move-object v7, v7

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->hu2(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :cond_5
    iget-object v6, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJ:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZIL:Z

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-wide v6, v1, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZLL:J

    sub-long/2addr v8, v6

    cmp-long v1, v8, v16

    if-lez v1, :cond_9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, LX/0JiW;->LIZJ:Z

    if-ne v1, v2, :cond_a

    const-string v6, "personal_homepage"

    :goto_3
    const-string v1, "enter_from"

    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    const-string v9, ""

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/0JiW;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v9

    :cond_7
    const-string v1, "to_user_id"

    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-wide v6, v1, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZLL:J

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v1, "duration"

    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0JiW;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v9, v1

    :cond_8
    const-string v1, "previous_page"

    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profile_music_tab_load_time"

    invoke-static {v1, v8}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    iget-object v1, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->getHasMore()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v5, LX/05Mc;->LIZ:LX/05Md;

    new-instance v6, LX/0IcS;

    iget-object v1, v4, LX/0JiL;->LLILLL:LX/0IcS;

    iget v8, v1, LX/0IcS;->LIZ:I

    iget-object v7, v1, LX/0IcS;->LIZIZ:Ljava/lang/String;

    iget-object v11, v1, LX/0IcS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->getCursor()I

    move-result v10

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, LX/0IcS;-><init>(Ljava/lang/String;IZILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v5, v1, v6, v0, v2}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    const-string v6, "others_homepage"

    goto :goto_3

    :cond_b
    iget-object v7, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v6, :cond_10

    const/4 v8, 0x1

    :goto_5
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getHighlightedGroup()Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v1

    :goto_6
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getSpotlightGroup()Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v1

    :goto_7
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v8, :cond_c

    if-nez v6, :cond_c

    if-nez v1, :cond_c

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    goto :goto_5

    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    iget v1, v7, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getAvalibleCapicity()I

    move-result v1

    if-lez v1, :cond_13

    sget-object v20, LX/0JiS;->ENABLE_PINNED:LX/0JiS;

    :goto_9
    const/16 v21, 0x0

    iget v1, v7, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v27, 0x6e

    move-object/from16 v19, v6

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    invoke-static/range {v19 .. v27}, LX/0Jke;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;LX/0JiS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;I)LX/0PI9;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    sget-object v20, LX/0JiS;->DISABLE_PINNED:LX/0JiS;

    goto :goto_9

    :cond_14
    iget-object v0, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJILJ:LX/04aX;

    instance-of v0, v0, LX/04aY;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJILJ:LX/04aX;

    instance-of v0, v1, LX/04aY;

    if-eqz v0, :cond_15

    check-cast v1, LX/04aY;

    if-eqz v1, :cond_15

    iget-object v9, v1, LX/04aY;->LIZ:Ljava/util/List;

    if-nez v9, :cond_16

    :cond_15
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_16
    iget-object v10, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x38f

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/util/List;I)V

    invoke-virtual {v10, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->ARTIST_HONOR_LABEL_SONG_WRITER:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    if-ne v1, v0, :cond_1a

    const/4 v15, 0x1

    :goto_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->iu2()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJ:Z

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0Jkg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_show_fan_spotlight_guide"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, LX/0Jkg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v9

    const-string v8, "key_last_time_show_fan_spotlight_guide"

    const-wide/16 v0, -0x1

    invoke-virtual {v9, v8, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {}, LX/0Jkg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v9

    const-string v8, "key_use_fan_spotlight"

    invoke-virtual {v9, v8, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {}, LX/0JiJ;->LIZ()Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;->getFanSpotlightGuideMaxDisplayTime()I

    move-result v0

    if-ge v10, v0, :cond_19

    cmp-long v0, v13, v16

    if-ltz v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v13

    invoke-static {}, LX/0JiJ;->LIZ()Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;->getFanSpotlightGuideDisplayInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v8, v9, v0

    if-lez v8, :cond_19

    :cond_17
    cmp-long v0, v11, v16

    if-ltz v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v11

    invoke-static {}, LX/0JiJ;->LIZ()Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;->getFanSpotlightGuideDisplayInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v8, v9, v0

    if-lez v8, :cond_19

    :cond_18
    if-nez v15, :cond_19

    iget-object v1, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x2fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_19
    iget-object v0, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJ:Z

    goto/16 :goto_2

    :cond_1a
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_1b
    move-object v0, v7

    goto/16 :goto_1

    :cond_1c
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1d
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_1e
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v4, LX/0JiL;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    const/4 v0, 0x4

    new-array v9, v0, [LX/030t;

    new-instance v11, LX/0IcR;

    iget-object v6, v4, LX/0JiL;->LLILL:LX/00zH;

    iget-boolean v3, v4, LX/0JiL;->LLILLIZIL:Z

    iget-object v1, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v4, LX/0JiL;->LLILLL:LX/0IcS;

    move-object v11, v11

    move-object v12, v6

    move v13, v3

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/0IcR;-><init>(LX/00zH;ZLcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;LX/0IcS;LX/02wT;)V

    const/4 v6, 0x3

    invoke-static {v10, v7, v7, v11, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    aput-object v0, v9, v5

    new-instance v11, LX/0IcO;

    iget-boolean v3, v4, LX/0JiL;->LLILLIZIL:Z

    iget-object v1, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v4, LX/0JiL;->LLILLL:LX/0IcS;

    invoke-direct {v11, v3, v1, v0, v7}, LX/0IcO;-><init>(ZLcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;LX/0IcS;LX/02wT;)V

    invoke-static {v10, v7, v7, v11, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    aput-object v0, v9, v2

    new-instance v11, LX/0IcN;

    iget-boolean v3, v4, LX/0JiL;->LLILLIZIL:Z

    iget-object v1, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v4, LX/0JiL;->LLILLL:LX/0IcS;

    invoke-direct {v11, v3, v1, v0, v7}, LX/0IcN;-><init>(ZLcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;LX/0IcS;LX/02wT;)V

    invoke-static {v10, v7, v7, v11, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v9, v0

    new-instance v3, LX/0IcM;

    iget-boolean v1, v4, LX/0JiL;->LLILLIZIL:Z

    iget-object v0, v4, LX/0JiL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    invoke-direct {v3, v1, v0, v7}, LX/0IcM;-><init>(ZLcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;LX/02wT;)V

    invoke-static {v10, v7, v7, v3, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    aput-object v0, v9, v6

    iput v2, v4, LX/0JiL;->LL:I

    invoke-static {v9, v4}, LX/0x01;->LIZIZ([LX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
