.class public final Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0Jji;",
        "LX/0jXU;",
        "LX/0IcS;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0JRl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JRl<",
            "LX/0JiM;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0JiW;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Z

.field public volatile LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

.field public LLILZIL:Z

.field public LLILZLL:J

.field public volatile LLIZ:Z

.field public volatile LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicGroup;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJILJIL:Ljava/lang/String;

.field public volatile LLJILJILJ:LX/04aX;

.field public volatile LLJILLL:I

.field public LLJJ:Z

.field public LLJJI:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

.field public volatile LLJJIII:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

.field public LLJJIJI:I


# direct methods
.method public constructor <init>(LX/0Jid;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LL:LX/0JRl;

    const/16 v0, 0x2c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILLJJLI:LX/05ta;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJ:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIII:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 12

    move-object/from16 v1, p6

    and-int/lit8 v0, p7, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object p1, v7

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object p2, v7

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object p3, v7

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object/from16 p4, v7

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object/from16 p5, v7

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    move-object v1, v7

    :cond_5
    const/4 v3, 0x0

    iput v3, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    const/4 v2, 0x1

    if-eqz p1, :cond_10

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p1}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->setHighlightedGroup(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getAvalibleCapicity()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->setAvalibleCapicity(I)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJIL:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0Jke;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJIL:Ljava/lang/String;

    :cond_8
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILLIZIL:Z

    if-eqz v1, :cond_a

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJILJ:LX/04aX;

    if-eqz v4, :cond_a

    instance-of v1, v4, LX/04aY;

    if-eqz v1, :cond_f

    check-cast v4, LX/04aY;

    iget-object v1, v4, LX/04aY;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->iu2()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v5, LX/0JiO;

    invoke-static {}, LX/0Jkg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v4, "fan_spotlight_section_expanded"

    invoke-virtual {v1, v4, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v5, v1, v2}, LX/0JiO;-><init>(ZZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Jkg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, LX/00Xm;

    invoke-direct {v1, v3}, LX/00Xm;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v1, LX/0JiN;

    invoke-direct {v1}, LX/0JiN;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_1
    sget-object v5, LX/0Jki;->LIZ:LX/0Jki;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "shouldShowHighlightEntry enableHighlightEntrance:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Jif;->LIZ()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isMe:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    if-eqz v1, :cond_d

    iget-boolean v1, v1, LX/0JiW;->LIZJ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",notSpecialAccount:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Jkd;->LJIIJ()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",newReleaseIds:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILL:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Jki;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Jif;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    if-eqz v1, :cond_1a

    iget-boolean v1, v1, LX/0JiW;->LIZJ:Z

    if-ne v1, v2, :cond_1a

    invoke-static {}, LX/0Jkd;->LJIIJ()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILL:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getHighlightedGroup()Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0JiN;

    if-eqz v1, :cond_c

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    move-object v1, v7

    goto :goto_2

    :cond_e
    new-instance v1, LX/0JiO;

    invoke-direct {v1, v2, v3}, LX/0JiO;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/028r;

    iget-object v4, v4, LX/04aY;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->iu2()Z

    move-result v1

    invoke-direct {v5, v4, v1}, LX/028r;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0JiN;

    invoke-direct {v1}, LX/0JiN;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    instance-of v1, v4, LX/04aW;

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, LX/0JiW;->LIZJ:Z

    if-ne v1, v2, :cond_a

    new-instance v1, LX/0JiO;

    invoke-direct {v1, v3, v3}, LX/0JiO;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/00Xn;

    invoke-direct {v1, v3}, LX/00Xn;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0JiN;

    invoke-direct {v1}, LX/0JiN;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    if-eqz p2, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->setHighlightedGroup(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;)V

    :cond_11
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v4, :cond_12

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Jke;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getAvalibleCapicity()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->setAvalibleCapicity(I)V

    :cond_12
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJIL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    if-eqz p3, :cond_16

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v4, :cond_15

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Jke;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_14
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getAvalibleCapicity()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->setAvalibleCapicity(I)V

    :cond_15
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJIL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    if-eqz p4, :cond_18

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v4, :cond_17

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Jke;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getAvalibleCapicity()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->setAvalibleCapicity(I)V

    :cond_17
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJIL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    if-eqz p5, :cond_19

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJIL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    if-eqz v1, :cond_8

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJIL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getHighlightedGroup()Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    sget-object v4, LX/0JiS;->PINNED:LX/0JiS;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJIL:Ljava/lang/String;

    invoke-static {v3, v1}, LX/0Jke;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x68

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v3 .. v11}, LX/0Jke;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;LX/0JiS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;I)LX/0PI9;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJIL:Ljava/lang/String;

    invoke-static {v3, v1}, LX/0Jke;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v5, v1}, LX/0Jke;->LJIIIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_23

    new-instance v1, LX/00Xp;

    invoke-direct {v1, v3}, LX/00Xp;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getSpotlightGroup()Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    sget-object v4, LX/0JiS;->PINNED:LX/0JiS;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJIL:Ljava/lang/String;

    invoke-static {v3, v1}, LX/0Jke;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;->getAwemeList()Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x8

    invoke-static/range {v3 .. v11}, LX/0Jke;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;LX/0JiS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;I)LX/0PI9;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJIL:Ljava/lang/String;

    invoke-static {v3, v1}, LX/0Jke;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v5, v1}, LX/0Jke;->LJIIIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getHighlightedGroup()Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v1

    :goto_6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getSpotlightGroup()Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v1

    :goto_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v2, :cond_20

    if-nez v1, :cond_20

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_21
    move-object v1, v7

    goto :goto_7

    :cond_22
    move-object v1, v7

    goto :goto_6

    :cond_23
    new-instance v1, LX/00Xo;

    invoke-direct {v1, v3}, LX/00Xo;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    sget-object v4, LX/0JiS;->PINNED:LX/0JiS;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJIL:Ljava/lang/String;

    invoke-static {v3, v1}, LX/0Jke;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x6a

    move-object v5, v7

    move-object v7, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v3 .. v11}, LX/0Jke;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;LX/0JiS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;I)LX/0PI9;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJIL:Ljava/lang/String;

    invoke-static {v3, v1}, LX/0Jke;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v7, v1}, LX/0Jke;->LJIIIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_27
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v2, :cond_2c

    const/4 v3, 0x1

    :goto_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getHighlightedGroup()Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v1

    :goto_b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getSpotlightGroup()Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v1

    :goto_c
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v3, :cond_28

    if-nez v2, :cond_28

    if-nez v1, :cond_28

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2a
    move-object v1, v7

    goto :goto_c

    :cond_2b
    move-object v1, v7

    goto :goto_b

    :cond_2c
    const/4 v3, 0x0

    goto :goto_a

    :cond_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getAvalibleCapicity()I

    move-result v1

    if-lez v1, :cond_30

    sget-object v4, LX/0JiS;->ENABLE_PINNED:LX/0JiS;

    :goto_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJIL:Ljava/lang/String;

    invoke-static {v3, v1}, LX/0Jke;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x6a

    move-object v5, v7

    move-object v7, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v3 .. v11}, LX/0Jke;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;LX/0JiS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;I)LX/0PI9;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJIL:Ljava/lang/String;

    invoke-static {v3, v1}, LX/0Jke;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v7, v1}, LX/0Jke;->LJIIIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_30
    sget-object v4, LX/0JiS;->DISABLE_PINNED:LX/0JiS;

    goto :goto_e

    :cond_31
    sget-object v3, LX/0Jki;->LIZ:LX/0Jki;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "assembleList "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Jki;->LIZ(Ljava/lang/String;)V

    return-object v0

    :cond_32
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/0Jji;

    const/4 v1, 0x0

    const/16 v0, 0xfe

    invoke-direct {v2, v1, v0}, LX/0Jji;-><init>(ZI)V

    return-object v2
.end method

.method public final iu2()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0JiW;->LIZJ:Z

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0Jkd;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final ju2(LX/0PI9;)V
    .locals 9

    invoke-virtual {p1}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->getUnFoldStatus()Z

    move-result v0

    move-object v1, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x2f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->hu2(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->hu2(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final ku2(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->convertToMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setDuration(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getShootDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setShootDuration(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuditionDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setAuditionDuration(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final lu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/04aX;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0IcP;

    if-eqz v0, :cond_9

    move-object v6, p2

    check-cast v6, LX/0IcP;

    iget v2, v6, LX/0IcP;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, LX/0IcP;->LLILL:I

    :goto_0
    iget-object v5, v6, LX/0IcP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0IcP;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_a

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/0wrK;

    :goto_1
    instance-of v0, v5, LX/0wrM;

    if-eqz v0, :cond_4

    check-cast v5, LX/0wrM;

    iget-object v0, v5, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0JiR;

    iget-object v0, v0, LX/0JiR;->LIZ:Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickedVideosResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickedVideosResponse;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, v5, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0JiR;

    iget-object v0, v0, LX/0JiR;->LIZ:Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickedVideosResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickedVideosResponse;->getShowArtistPickVideos()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILLIZIL:Z

    new-instance v3, LX/04aY;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04aY;-><init>(Ljava/util/List;)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    instance-of v0, v5, LX/0wrP;

    if-eqz v0, :cond_2

    new-instance v3, LX/04aW;

    check-cast v5, LX/0wrP;

    iget-object v0, v5, LX/0wrP;->LIZLLL:LX/0jA1;

    invoke-direct {v3, v0}, LX/04aW;-><init>(LX/0jA1;)V

    return-object v3

    :cond_5
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0IcL;

    if-eqz v0, :cond_8

    iput v1, v6, LX/0IcP;->LLILL:I

    invoke-interface {v0, p1}, LX/0IcL;->LJIIIIZZ(Ljava/lang/String;)LX/02gW;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/02gW;

    if-eqz v5, :cond_8

    iput v2, v6, LX/0IcP;->LLILL:I

    invoke-static {v5, v6}, LX/03KA;->LJIILLIIL(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_8
    move-object v5, v3

    goto :goto_1

    :cond_9
    new-instance v6, LX/0IcP;

    invoke-direct {v6, p0, p2}, LX/0IcP;-><init>(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final mu2(LX/0IcS;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IcS;",
            "LX/02wT<",
            "-",
            "LX/0wrK<",
            "LX/0JiT;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0IcT;

    if-eqz v0, :cond_f

    move-object v5, p2

    check-cast v5, LX/0IcT;

    iget v2, v5, LX/0IcT;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v5, LX/0IcT;->LLILLL:I

    :goto_0
    iget-object v6, v5, LX/0IcT;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0IcT;->LLILLL:I

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v10, :cond_6

    if-eq v0, v9, :cond_8

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_11

    iget v10, v5, LX/0IcT;->LLILL:I

    iget-object v1, v5, LX/0IcT;->LLILIL:LX/0wrK;

    iget-object p1, v5, LX/0IcT;->LL:LX/0IcS;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/0wrK;

    instance-of v0, v6, LX/0wrM;

    if-nez v0, :cond_1

    move-object v6, v1

    :cond_1
    :goto_1
    instance-of v0, v6, LX/0wrM;

    if-eqz v0, :cond_10

    move-object v1, v6

    check-cast v1, LX/0wrM;

    iget-object v0, v1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0JiT;

    iget-object v0, v0, LX/0JiT;->LIZ:Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->getMusicGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_2
    iget-object v0, v1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0JiT;

    iget-object v0, v0, LX/0JiT;->LIZ:Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x5

    if-ge v10, v0, :cond_10

    add-int/lit8 v10, v10, 0x1

    iget-object v0, v1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0JiT;

    iget-object v0, v0, LX/0JiT;->LIZ:Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->getCursor()I

    move-result v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LL:LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v8

    check-cast v8, LX/0JiM;

    iget-object v7, p1, LX/0IcS;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0IcS;->LIZJ:Ljava/lang/String;

    iget v0, p1, LX/0IcS;->LJ:I

    iput-object p1, v5, LX/0IcT;->LL:LX/0IcS;

    iput-object v6, v5, LX/0IcT;->LLILIL:LX/0wrK;

    iput v10, v5, LX/0IcT;->LLILL:I

    iput v3, v5, LX/0IcT;->LLILLL:I

    invoke-interface {v8, v7, v1, v9, v0}, LX/0JiM;->q(Ljava/lang/String;Ljava/lang/String;II)LX/02gW;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, v6

    move-object v6, v0

    goto :goto_2

    :cond_4
    iget v10, v5, LX/0IcT;->LLILL:I

    iget-object v1, v5, LX/0IcT;->LLILIL:LX/0wrK;

    iget-object p1, v5, LX/0IcT;->LL:LX/0IcS;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, LX/02gW;

    iput-object p1, v5, LX/0IcT;->LL:LX/0IcS;

    iput-object v1, v5, LX/0IcT;->LLILIL:LX/0wrK;

    iput v10, v5, LX/0IcT;->LLILL:I

    iput v2, v5, LX/0IcT;->LLILLL:I

    invoke-static {v6, v5}, LX/03KA;->LJJII(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_5
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LL:LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v8

    check-cast v8, LX/0JiM;

    iget-object v7, p1, LX/0IcS;->LIZIZ:Ljava/lang/String;

    iget-object v6, p1, LX/0IcS;->LIZJ:Ljava/lang/String;

    iget v1, p1, LX/0IcS;->LIZLLL:I

    iget v0, p1, LX/0IcS;->LJ:I

    iput-object p1, v5, LX/0IcT;->LL:LX/0IcS;

    iput v10, v5, LX/0IcT;->LLILLL:I

    invoke-interface {v8, v7, v6, v1, v0}, LX/0JiM;->q(Ljava/lang/String;Ljava/lang/String;II)LX/02gW;

    move-result-object v6

    if-ne v6, v4, :cond_7

    return-object v4

    :cond_6
    iget-object p1, v5, LX/0IcT;->LL:LX/0IcS;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/02gW;

    iput-object p1, v5, LX/0IcT;->LL:LX/0IcS;

    iput v9, v5, LX/0IcT;->LLILLL:I

    invoke-static {v6, v5}, LX/03KA;->LJJII(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_9

    return-object v4

    :cond_8
    iget-object p1, v5, LX/0IcT;->LL:LX/0IcS;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/0wrK;

    instance-of v0, v6, LX/0wrM;

    if-eqz v0, :cond_c

    move-object v9, v6

    check-cast v9, LX/0wrM;

    iget-object v0, v9, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0JiT;

    iget-object v0, v0, LX/0JiT;->LIZ:Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->getMusicGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0JiW;->LIZ:Ljava/lang/String;

    :goto_3
    const-string v0, "to_user_id"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0JiT;

    iget-object v0, v0, LX/0JiT;->LIZ:Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;->extra:Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_b

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :cond_b
    const-string v0, "music_log_id"

    invoke-virtual {v7, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0JiT;

    iget-object v0, v0, LX/0JiT;->LIZ:Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "1"

    :goto_4
    const-string v0, "has_more"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_music_tab_first_fetch_empty"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v1, "0"

    goto :goto_4

    :cond_e
    move-object v1, v8

    goto :goto_3

    :cond_f
    new-instance v5, LX/0IcT;

    invoke-direct {v5, p0, p2}, LX/0IcT;-><init>(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    return-object v6

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x128

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0IcQ;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/0IcQ;

    iget v2, v5, LX/0IcQ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0IcQ;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0IcQ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0IcQ;->LLILL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_7

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0wrK;

    instance-of v0, v4, LX/0wrM;

    if-eqz v0, :cond_5

    check-cast v4, LX/0wrM;

    iget-object v0, v4, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0Jib;

    iget-object v0, v0, LX/0Jib;->LIZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LL:LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0JiM;

    iput v1, v5, LX/0IcQ;->LLILL:I

    invoke-interface {v0, p1, v5}, LX/0JiM;->getPinnedMusicList(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/02gW;

    iput v2, v5, LX/0IcQ;->LLILL:I

    invoke-static {v4, v5}, LX/03KA;->LJJII(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0IcQ;

    invoke-direct {v5, p0, p2}, LX/0IcQ;-><init>(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/0wrP;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;-><init>()V

    return-object v0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAntiCrawlerEvent(LX/0ZUi;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v2, p1, LX/0ZUi;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "/aweme/v1/original/music/list/?"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->refresh()V

    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0IcS;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->ou2(LX/0IcS;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 12

    move-object v4, p0

    invoke-super {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    sget-object v5, LX/0JiP;->LL:LX/0JiP;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x129

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x405

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x12a

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;I)V

    const/4 v10, 0x2

    move-object v11, v6

    invoke-static/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    const-class v0, LX/0Jje;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, LX/0j1e;->LJIIIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)LX/06yL;

    move-result-object v0

    check-cast v0, LX/0JiW;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    const-class v0, LX/0Jje;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    sget-object v2, LX/0JiQ;->LL:LX/0JiQ;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x12b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;I)V

    invoke-static {v4, v3, v2, v1}, LX/0j1e;->LJIIL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceiveMusic2DspAuthEvent(LX/0IsZ;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    sget-object v1, LX/0xYb;->LIZIZ:LX/0xYb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIII:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-void
.end method

.method public final onReceiveMusic2DspLinkChangeEvent(LX/0JkH;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    sget-object v1, LX/0xYb;->LIZIZ:LX/0xYb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJIII:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0IcS;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0JiW;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0JiW;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0JiW;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0JiW;->LIZIZ:Ljava/lang/String;

    :cond_0
    :goto_1
    sget-object v2, LX/0Jki;->LIZ:LX/0Jki;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OriginMusicListViewModel onRefresh, uid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Jki;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0IcS;

    iget v4, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILLL:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, LX/0IcS;-><init>(Ljava/lang/String;IZILjava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->ou2(LX/0IcS;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0JiW;->LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0JiW;->LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v7

    goto :goto_0
.end method

.method public final ou2(LX/0IcS;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IcS;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0IcS;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    move-object v5, p1

    iget v1, v5, LX/0IcS;->LIZ:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILLL:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, v5, LX/0IcS;->LJFF:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    new-instance v1, LX/0JiL;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/0JiL;-><init>(LX/00zH;ZLcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;LX/0IcS;LX/02wT;)V

    invoke-static {v1, p2}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final pu2(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v5, 0xfef

    move-object v3, p1

    move-object v2, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LX/0JiW;->LIZ(LX/0JiW;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;LX/03Xv;I)LX/0JiW;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qu2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0JiW;->LIZ:Ljava/lang/String;

    iget-object v1, v2, LX/0JiW;->LIZIZ:Ljava/lang/String;

    move-object v3, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p2

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x0

    const/16 v7, 0xffc

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/0JiW;->LIZ(LX/0JiW;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;LX/03Xv;I)LX/0JiW;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final refresh()V
    .locals 5

    sget-object v4, LX/0Jki;->LIZ:LX/0Jki;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "refresh isAbnormal:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILLL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0JiW;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNetworkAvailable:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshing: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLIZ:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Jki;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILLL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0JiW;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLIZ:Z

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    const/16 v0, 0x12a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->isStandardUIEnable()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0oBZ;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    const/16 v0, 0x129

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    return-void
.end method
