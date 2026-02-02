.class public final synthetic LX/0Jfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JKQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jfv;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0Jfv;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Z:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
