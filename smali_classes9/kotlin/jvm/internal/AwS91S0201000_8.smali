.class public Lkotlin/jvm/internal/AwS91S0201000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->$t:I

    sparse-switch p4, :sswitch_data_0

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :sswitch_0
    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LX/00zH;LX/00zH;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;>;",
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0IZl;",
            ">;>;I)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Izz;Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0JLt;Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ext_power_list/AssemListViewModel;ILX/0jXU;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ext_power_list/AssemListViewModel<",
            "TS;TITEM;TCursor;>;ITITEM;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ext_power_list/AssemListViewModel;ILjava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ext_power_list/AssemListViewModel<",
            "TS;TITEM;TCursor;>;I",
            "Ljava/util/Collection<",
            "+TITEM;>;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ext_power_list/AssemSingleListViewModel<",
            "TITEM;TS;TCursor;>;ITITEM;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;ILjava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ext_power_list/AssemSingleListViewModel<",
            "TITEM;TS;TCursor;>;I",
            "Ljava/util/Collection<",
            "+TITEM;>;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;I)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, LX/0Igc;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-object v1, v3, LX/0Igc;->LL:Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->hu2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    iget v7, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    const/4 v8, 0x0

    new-instance p0, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x1f6

    move-object v6, v5

    move v9, v8

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v3 .. v13}, LX/0Igc;->LIZ(LX/0Igc;Ljava/util/List;LX/03Xv;LX/03Xv;IZILcom/ss/android/ugc/aweme/mix/model/MixStruct;LX/02tv;LX/03Xv;I)LX/0Igc;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->mixVideos:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->minCursor:J

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLIZ:J

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->hasMore:Z

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZIL:Z

    if-eqz v4, :cond_0

    iget p0, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    new-instance v2, Lkotlin/jvm/internal/AwS34S0301000_8;

    const/4 p1, 0x3

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS34S0301000_8;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;II)V

    invoke-virtual {v5, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    check-cast v1, LX/0mUb;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v6, LX/0mUa;

    const-string v0, ""

    const/4 v2, 0x0

    invoke-direct {v6, v0, v2}, LX/0mUa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0EUv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/16 p1, 0xd81

    move v8, v7

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move p0, v7

    invoke-static/range {v1 .. v14}, LX/0mUb;->LIZ(LX/0mUb;LX/0EUq;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;LX/0mUa;ZZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;II)LX/0mUb;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget v0, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    invoke-static {v0, v1}, LX/0hiv;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Iza;

    iget-object v1, p1, LX/0Iza;->LLILZIL:Ljava/util/Set;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izz;

    iget-object v0, v0, LX/0Izz;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    iget v3, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    new-instance v2, LX/0Izz;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Izz;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0Izz;-><init>(LX/0Izz;Z)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Izz;

    const/16 v0, 0x342

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0Izz;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    iget v3, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    new-instance v2, LX/0Izz;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Izz;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Izz;-><init>(LX/0Izz;Z)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Izz;

    const/16 v0, 0x343

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0Izz;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0JIW;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JLt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " auth sync complete!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[ffp]_RecFriends"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0JIW;->LLILL:Ljava/util/List;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v8, LX/0JLt;

    iget v7, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jXU;

    instance-of v0, v6, LX/0JIU;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/0JIU;

    iget-object v0, v4, LX/0JIU;->LL:LX/0JLt;

    if-ne v0, v8, :cond_0

    sget-object v0, LX/0JLt;->CONTACT:LX/0JLt;

    const/4 v3, 0x1

    if-ne v8, v0, :cond_1

    sget-object v0, LX/0APd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v1, v4, LX/0JIU;->LL:LX/0JLt;

    iget-object v0, v4, LX/0JIU;->LLILLIZIL:LX/0JJ2;

    new-instance v6, LX/0JIU;

    invoke-direct {v6, v1, v3, v2, v0}, LX/0JIU;-><init>(LX/0JLt;ZILX/0JJ2;)V

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v2, v7

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x376

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDa;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    iget v0, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->bO(I)Z

    move-result v4

    invoke-virtual {p1}, LX/0oDa;->LIZ()LX/0oDj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v1, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->aO(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    new-instance v4, Lkotlin/jvm/internal/AwS91S0201000_8;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    iget v2, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/16 v0, 0xe

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS91S0201000_8;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    const v0, 0x7f120f43

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJ(ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f1212d0

    const/16 v0, 0x2f1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/06PR;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ext_power_list/AssemListViewModel;

    iget-object v2, v3, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v1, v0}, LX/0nzz;->LJ(LX/0nzz;ILjava/util/Collection;)V

    invoke-virtual {v3, p1, v2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->modifyListState(LX/06PR;LX/0nzz;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/06PR;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ext_power_list/AssemListViewModel;

    iget-object v2, v3, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jXU;

    invoke-static {v2, v1, v0}, LX/0nzz;->LIZIZ(LX/0nzz;ILX/0jXU;)V

    invoke-virtual {v3, p1, v2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->modifyListState(LX/06PR;LX/0nzz;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/06PR;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ext_power_list/AssemListViewModel;

    iget-object v2, v3, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jXU;

    invoke-virtual {v2, v1, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    invoke-virtual {v3, p1, v2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->modifyListState(LX/06PR;LX/0nzz;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0IqK;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS101S0101000_4;

    iget v2, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS101S0101000_4;-><init>(ILjava/util/Collection;I)V

    invoke-virtual {v4, p1, v3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->modifyListState(LX/0IqK;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0IqK;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS101S0101000_4;

    iget v2, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS101S0101000_4;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v4, p1, v3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->modifyListState(LX/0IqK;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0IqK;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS98S0101000_1;

    iget v2, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS98S0101000_1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v4, p1, v3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->modifyListState(LX/0IqK;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->mixVideos:Ljava/util/List;

    iget v3, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->hasMoreLoadBefore:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZIL:Z

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->hasMoreLoadMore:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZLL:Z

    :cond_0
    :goto_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->minCursor:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLIZ:J

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->maxCursor:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLIZLLLIL:J

    if-eqz v4, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS105S0101000_8;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS105S0101000_8;-><init>(Ljava/util/List;II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->hasMore:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZLL:Z

    goto :goto_0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->mixVideos:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->maxCursor:J

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLIZLLLIL:J

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->hasMore:Z

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZLL:Z

    if-eqz v4, :cond_0

    iget p0, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->i2:I

    new-instance v2, Lkotlin/jvm/internal/AwS34S0301000_8;

    const/4 p1, 0x4

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS34S0301000_8;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;II)V

    invoke-virtual {v5, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS91S0201000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0201000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0201000_8;->invoke$15(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0201000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0201000_8;->invoke$14(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0201000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0201000_8;->invoke$13(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0201000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0201000_8;->invoke$12(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0201000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0201000_8;->invoke$11(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0201000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0201000_8;->invoke$10(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0201000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0201000_8;->invoke$9(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0201000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0201000_8;->invoke$8(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0201000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0201000_8;->invoke$7(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0201000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0201000_8;->invoke$6(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0201000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0201000_8;->invoke$5(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0201000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0201000_8;->invoke$4(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0201000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0201000_8;->invoke$3(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0201000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0201000_8;->invoke$2(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0201000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0201000_8;->invoke$1(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0201000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0201000_8;->invoke$0(Lkotlin/jvm/internal/AwS91S0201000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
