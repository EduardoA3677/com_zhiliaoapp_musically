.class public final LX/0JU3;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;)V
    .locals 0

    iput-object p1, p0, LX/0JU3;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0oER;

    invoke-direct {v2}, LX/0oER;-><init>()V

    iget-object v1, p0, LX/0JU3;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    const v0, 0x7f125d6f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oER;->LIZJ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0oER;->LJIILLIIL:Z

    invoke-virtual {v2}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LX/0JU3;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, LX/0JU3;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
