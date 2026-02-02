.class public final LX/0JfS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JKd;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;Z)V
    .locals 0

    iput-object p1, p0, LX/0JfS;->LIZ:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    iput-boolean p2, p0, LX/0JfS;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iget-object v3, p0, LX/0JfS;->LIZ:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    new-instance v1, LX/0Qtg;

    const/16 v0, 0x2c

    invoke-direct {v1, v0}, LX/0Qtg;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->nC(LX/0Qtg;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LLJIJIL:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0JKF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    iget-object v4, p0, LX/0JfS;->LIZ:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LLJI:LX/0JfT;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LLJIJIL:Z

    iget-boolean v2, p0, LX/0JfS;->LIZIZ:Z

    sget-object v3, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dialog show fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "common_feed"

    const-string v0, "@LinkRelation_OldLogic"

    invoke-virtual {v3, v1, v0, v2}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    sget-object v0, LX/0JKF;->FAIL_FRIENDS_ONLY:LX/0JKF;

    if-ne p1, v0, :cond_0

    const v2, 0x7f127bb2

    :goto_0
    new-instance v1, LX/0oBZ;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    sget-object v0, LX/0JKF;->FAIL_PRIVATE:LX/0JKF;

    if-ne p1, v0, :cond_1

    const v2, 0x7f127bb3

    goto :goto_0

    :cond_1
    sget-object v0, LX/0JKF;->FAIL_SUBSCRIBERS_ONLY:LX/0JKF;

    if-ne p1, v0, :cond_2

    const v2, 0x7f1262c5

    goto :goto_0

    :cond_2
    const v2, 0x7f127bb4

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p2}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LIZJ(LX/0JfZ;)V
    .locals 3

    iget-object v1, p0, LX/0JfS;->LIZ:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LLJI:LX/0JfT;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LLJIJIL:Z

    sget-object v0, LX/09kP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0JfS;->LIZ:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    new-instance v1, LX/0Qtg;

    const/16 v0, 0x3b

    invoke-direct {v1, v0}, LX/0Qtg;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->nC(LX/0Qtg;)V

    :cond_0
    instance-of v0, p1, LX/0Jfa;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0JfS;->LIZ:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    check-cast p1, LX/0Jfa;

    iget-object v0, p1, LX/0Jfa;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0Jfb;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0JfS;->LIZ:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    check-cast p1, LX/0Jfb;

    iget-object v0, p1, LX/0Jfb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
