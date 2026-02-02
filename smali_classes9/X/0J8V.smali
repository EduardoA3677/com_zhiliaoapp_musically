.class public final LX/0J8V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;I)V
    .locals 0

    iput-object p1, p0, LX/0J8V;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    iput p2, p0, LX/0J8V;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LX/0J8V;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->Ql()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0J8V;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->Ql()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, LY/ARunnableS15S0101000_8;

    iget-object v2, p0, LX/0J8V;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    iget v1, p0, LX/0J8V;->LLILIL:I

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS15S0101000_8;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
