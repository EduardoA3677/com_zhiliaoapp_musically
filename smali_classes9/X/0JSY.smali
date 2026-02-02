.class public final LX/0JSY;
.super LX/0Q0p;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;)V
    .locals 0

    iput-object p1, p0, LX/0JSY;->LLILIL:Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;

    invoke-direct {p0}, LX/0Q0p;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 6

    iget-boolean v0, p0, LX/0JSY;->LL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0JSY;->LLILIL:Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLJ:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLIIL:LX/0RXm;

    const-string v0, "popupGuideBackFYPToast"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLJ:J

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS51S0200000_8;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0JSY;->LL:Z

    return-void
.end method

.method public final onShow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0JSY;->LL:Z

    return-void
.end method
