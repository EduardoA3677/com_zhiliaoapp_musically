.class public final LX/0J8X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MMf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;)V
    .locals 0

    iput-object p1, p0, LX/0J8X;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJLL()Z
    .locals 1

    iget-object v0, p0, LX/0J8X;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->Ql()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLII:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJZ()V
    .locals 1

    iget-object v0, p0, LX/0J8X;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->Ql()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJJJZ()Z

    :cond_0
    return-void
.end method

.method public final LJJJJZI()V
    .locals 1

    iget-object v0, p0, LX/0J8X;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->Ql()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJJJZI()V

    :cond_0
    return-void
.end method

.method public final LJJJLIIL(F)V
    .locals 1

    iget-object v0, p0, LX/0J8X;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->Ql()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJJLIIL(F)V

    :cond_0
    return-void
.end method

.method public final LJJJLL(I)LX/0jXU;
    .locals 1

    new-instance v0, LX/0J8Y;

    invoke-direct {v0}, LX/0J8Y;-><init>()V

    return-object v0
.end method

.method public final LJJJLZIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJJJZ(LX/0jXU;)V
    .locals 3

    instance-of v0, p1, LX/04bm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/04bm;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/04bm;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    iget-object v0, p0, LX/0J8X;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->Ol()LX/0MNI;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0MlX;->LJJLI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public final LJJL(Z)V
    .locals 0

    return-void
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/0J8X;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->Ol()LX/0MNI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0J8X;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->Ql()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, LX/0J8X;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v1
.end method
