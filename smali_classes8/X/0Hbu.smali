.class public final LX/0Hbu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/0Hbu;

.field public static final LJIIIZ:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/SimpleMusic;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Hbu;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0Hbu;-><init>(Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;Ljava/util/List;)V

    sput-object v1, LX/0Hbu;->LJIIIIZZ:LX/0Hbu;

    const/16 v0, 0x32

    sput v0, LX/0Hbu;->LJIIIZ:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/SimpleMusic;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hbu;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;

    iput-object p2, p0, LX/0Hbu;->LIZIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0Hbu;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0Hbu;->LJFF:Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/0Hbu;->LJ:Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 12

    const/4 v4, 0x0

    iput-object v4, p0, LX/0Hbu;->LJI:Lkotlin/Pair;

    iput-object v4, p0, LX/0Hbu;->LJII:Lkotlin/Pair;

    iput-object v4, p0, LX/0Hbu;->LJ:Lkotlin/Pair;

    iput-object v4, p0, LX/0Hbu;->LJFF:Lkotlin/Pair;

    iget-object v0, p0, LX/0Hbu;->LIZIZ:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    const/16 v6, 0xb4

    const-wide/16 v10, 0x0

    if-nez v0, :cond_9

    iget-object v5, p0, LX/0Hbu;->LIZIZ:Ljava/util/List;

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/SimpleMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/SimpleMusic;->getMusicModel()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0Hbu;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPbOrNot(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    iget-object v0, p0, LX/0Hbu;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;->getFromRecommend()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setFromRecommend(Z)V

    :cond_0
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Hbu;->LJI:Lkotlin/Pair;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/SimpleMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/SimpleMusic;->getMusicModel()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getShootDuration()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getShootDuration()I

    move-result v0

    :goto_4
    if-le v0, v6, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0Hbu;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPbOrNot(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    iget-object v0, p0, LX/0Hbu;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;->getFromRecommend()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setFromRecommend(Z)V

    :cond_2
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Hbu;->LJII:Lkotlin/Pair;

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_5

    :cond_4
    move-object v2, v4

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getDuration()I

    move-result v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    move-object v2, v4

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v5, p0, LX/0Hbu;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;

    if-eqz v5, :cond_16

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "effect_recommend_music_algo_opt"

    invoke-virtual {v2, v1, v7, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eq v1, v3, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;->getMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;->getMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->getUseCount()J

    move-result-wide v7

    sget v0, LX/0Hbu;->LJIIIZ:I

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_a

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;->getMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;->getMusicList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v9, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->getMusicInfo()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPbOrNot(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;->getFromRecommend()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setFromRecommend(Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    iput-object v3, p0, LX/0Hbu;->LIZJ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->getMusicInfo()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getShootDuration()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->getMusicInfo()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getShootDuration()I

    move-result v0

    :goto_a
    if-lt v0, v6, :cond_d

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->getMusicInfo()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getDuration()I

    move-result v0

    goto :goto_a

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->getMusicInfo()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPbOrNot(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;->getFromRecommend()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setFromRecommend(Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    iput-object v3, p0, LX/0Hbu;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0Hbu;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    iput-object v0, p0, LX/0Hbu;->LJ:Lkotlin/Pair;

    iget-object v0, p0, LX/0Hbu;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    iput-object v4, p0, LX/0Hbu;->LJFF:Lkotlin/Pair;

    goto/16 :goto_e

    :cond_12
    move-object v0, v4

    goto :goto_c

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v3}, LX/0zFB;->LJZI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->getMusicInfo()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPbOrNot(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;->getFromRecommend()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setFromRecommend(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->getUseCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Hbu;->LJ:Lkotlin/Pair;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->getMusicInfo()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getShootDuration()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->getMusicInfo()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getShootDuration()I

    move-result v0

    :goto_d
    if-lt v0, v6, :cond_14

    move-object v4, v2

    :cond_15
    check-cast v4, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->getMusicInfo()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPbOrNot(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;->getFromRecommend()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setFromRecommend(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->getUseCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Hbu;->LJFF:Lkotlin/Pair;

    :cond_16
    :goto_e
    iget-object v0, p0, LX/0Hbu;->LJI:Lkotlin/Pair;

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0Hbu;->LJ:Lkotlin/Pair;

    iput-object v0, p0, LX/0Hbu;->LJI:Lkotlin/Pair;

    :cond_17
    iget-object v0, p0, LX/0Hbu;->LJII:Lkotlin/Pair;

    if-nez v0, :cond_18

    iget-object v0, p0, LX/0Hbu;->LJFF:Lkotlin/Pair;

    iput-object v0, p0, LX/0Hbu;->LJII:Lkotlin/Pair;

    :cond_18
    return-void

    :cond_19
    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->getMusicInfo()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getDuration()I

    move-result v0

    goto :goto_d
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Hbu;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Hbu;

    iget-object v1, p0, LX/0Hbu;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;

    iget-object v0, p1, LX/0Hbu;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Hbu;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0Hbu;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Hbu;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Hbu;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecommendMusicData(recommendMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hbu;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", softBindMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hbu;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
