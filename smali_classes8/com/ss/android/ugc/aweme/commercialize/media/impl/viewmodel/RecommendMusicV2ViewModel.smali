.class public final Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:LX/0GR7;

.field public LLILIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/14is;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->LLILL:LX/14is;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->LLILLIZIL:LX/05ta;

    new-instance v3, LX/0GO6;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0GO6;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->LLILLJJLI:LX/14is;

    return-void
.end method


# virtual methods
.method public final hu2(I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->LLILLJJLI:LX/14is;

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

    sget-object v1, LX/0GR6;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->LL:LX/0GR7;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-interface {v1}, LX/0GR7;->Vk()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->LL:LX/0GR7;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    invoke-interface {v1}, LX/0GR7;->f6()V

    :cond_7
    return-void
.end method
