.class public final Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

.field public LLILIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;

.field public LLILL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/14is;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILLIZIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILLJJLI:Ljava/util/Map;

    new-instance v3, LX/0GO6;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0GO6;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILLL:LX/14is;

    return-void
.end method


# virtual methods
.method public final hu2(I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILLL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GO6;

    iget-object v0, v0, LX/0GO6;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GRE;

    iget-object v0, v0, LX/0GRE;->LJI:LX/0Gjg;

    sget-object v1, LX/0GR5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->pause()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_5
    return-void
.end method
