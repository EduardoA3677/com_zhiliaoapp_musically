.class public final synthetic LX/0Jfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JKQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jfu;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0Jfu;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LIZ(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
