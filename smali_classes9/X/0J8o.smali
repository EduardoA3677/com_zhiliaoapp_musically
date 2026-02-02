.class public final LX/0J8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;)V
    .locals 0

    iput-object p1, p0, LX/0J8o;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0J8o;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f020110

    const v0, 0x7f020117

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJI(II)V

    invoke-virtual {v2, v3}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v2}, LX/13jT;->LJIIJJI()V

    return v4

    :cond_0
    if-eq p2, v0, :cond_1

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v4
.end method
