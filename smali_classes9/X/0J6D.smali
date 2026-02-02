.class public final LX/0J6D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;I)V
    .locals 0

    iput-object p1, p0, LX/0J6D;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;

    iput p2, p0, LX/0J6D;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LX/0J6D;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0J6D;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v4

    new-instance v3, LY/ARunnableS15S0101000_8;

    iget-object v2, p0, LX/0J6D;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;

    iget v1, p0, LX/0J6D;->LLILIL:I

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS15S0101000_8;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
