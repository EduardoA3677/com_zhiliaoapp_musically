.class public final LX/0JDn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;)V
    .locals 0

    iput-object p1, p0, LX/0JDn;->LLILIL:Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, LX/0JDn;->LL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0JDn;->LL:Z

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-boolean v0, p0, LX/0JDn;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0JDn;->LLILIL:Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;

    const-string v0, "slide"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->C0:Ljava/lang/String;

    :cond_0
    return-void
.end method
