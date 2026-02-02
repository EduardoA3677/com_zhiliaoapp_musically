.class public final LX/0J8n;
.super LX/0nuV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;)V
    .locals 0

    iput-object p1, p0, LX/0J8n;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    invoke-direct {p0}, LX/0nuV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/0J8n;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    :goto_0
    invoke-static {}, LX/06z5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0J8n;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJILLL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->SN()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0J8n;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->JN()LX/0oCE;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    iget-object v1, p0, LX/0J8n;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    const/16 v0, 0x64a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;I)V

    invoke-static {v3, v2}, LX/0JU0;->LJFF(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_2
    iget-object v0, p0, LX/0J8n;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->JN()LX/0oCE;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final LJIIIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0J8n;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->JN()LX/0oCE;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
