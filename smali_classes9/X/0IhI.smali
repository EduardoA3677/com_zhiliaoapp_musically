.class public final LX/0IhI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;)V
    .locals 0

    iput-object p1, p0, LX/0IhI;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0IhI;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;->JN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, LX/0IhI;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;

    const/16 v0, 0xee

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;I)V

    invoke-static {v3, v2}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
