.class public Lkotlin/jvm/internal/AwS428S0200000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02wT;Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;",
            ")V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS428S0200000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS428S0200000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Ig3;LX/0PM2;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS428S0200000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS428S0200000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS428S0200000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS428S0200000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/music/assem/MusicHeaderAssem;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicGroup;",
            ">;",
            "Lcom/ss/android/ugc/aweme/music/assem/MusicHeaderAssem;",
            ")V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS428S0200000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS428S0200000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightEllipsisAssem;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicGroup;",
            ">;",
            "Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightEllipsisAssem;",
            ")V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS428S0200000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS428S0200000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS428S0200000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Landroid/content/Intent;

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_0

    const-string v0, "pinned_music_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;-><init>()V

    :cond_1
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;-><init>()V

    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->getMusicGroups()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightEllipsisAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightEllipsisAssem;->Zm()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->refresh()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS428S0200000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v0, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/02wT;

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->iu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mf;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3, v2}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l0:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->iu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS428S0200000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l0:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->iu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/02wT;

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->iu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mf;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3, v2}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l0:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->iu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS428S0200000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Landroid/content/Intent;

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_0

    const-string v0, "pinned_music_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;-><init>()V

    :cond_1
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;-><init>()V

    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->getMusicGroups()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/MusicHeaderAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/assem/MusicHeaderAssem;->ln()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->refresh()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS428S0200000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAction;

    check-cast p3, Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    iget-object p2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;->action:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAction;

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v1, v0, p1, p3}, LX/0Ixp;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLZL:LX/0uZl;

    if-eqz p0, :cond_0

    sget-object v1, LX/0uZf;->INVALID:LX/0uZf;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v1, v0}, LX/0uZl;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAction;Landroid/view/View;LX/0uZf;Z)V

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS428S0200000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ig3;

    iget-object v3, v0, LX/0Ig3;->LJII:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ig3;

    const/4 v0, 0x0

    iput v0, v1, LX/0Ig3;->LIZ:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v4, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l1:Ljava/lang/Object;

    check-cast v4, LX/02wT;

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ig3;

    invoke-virtual {v0, p1}, LX/0Ig3;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mf;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3, v2}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v3, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l1:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ig3;

    invoke-virtual {v0, p1}, LX/0Ig3;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS428S0200000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS428S0200000_8;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS428S0200000_8;->invoke$5(Lkotlin/jvm/internal/AwS428S0200000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS428S0200000_8;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS428S0200000_8;->invoke$4(Lkotlin/jvm/internal/AwS428S0200000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS428S0200000_8;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS428S0200000_8;->invoke$3(Lkotlin/jvm/internal/AwS428S0200000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS428S0200000_8;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS428S0200000_8;->invoke$2(Lkotlin/jvm/internal/AwS428S0200000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS428S0200000_8;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS428S0200000_8;->invoke$1(Lkotlin/jvm/internal/AwS428S0200000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS428S0200000_8;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS428S0200000_8;->invoke$0(Lkotlin/jvm/internal/AwS428S0200000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
