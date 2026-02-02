.class public final LX/0J8T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J8U;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;)V
    .locals 0

    iput-object p1, p0, LX/0J8T;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O6(FI)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 6

    iget-object v5, p0, LX/0J8T;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->a40()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->Pl()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x8f

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/01ej;LX/00zH;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/LvbProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/protocol/LvbProtocol;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/LvbProtocol;->y61(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    return-void
.end method
