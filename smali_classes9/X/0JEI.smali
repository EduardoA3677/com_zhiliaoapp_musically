.class public final LX/0JEI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RoM;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;)V
    .locals 0

    iput-object p1, p0, LX/0JEI;->LL:Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJILJILJ()V
    .locals 3

    iget-object v0, p0, LX/0JEI;->LL:Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/0JEI;->LL:Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;

    invoke-static {v0, v1}, LX/0o9a;->LJIIZILJ(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final o2()V
    .locals 3

    iget-object v0, p0, LX/0JEI;->LL:Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/0JEI;->LL:Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;

    invoke-static {v0, v1}, LX/0o9a;->LJIIZILJ(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
