.class public final LX/0Iy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ihb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0Iy5;->LIZ:Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    iput-object p2, p0, LX/0Iy5;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0Iy5;->LIZ:Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LN()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    if-eqz p1, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;-><init>()V

    iget-object v0, p0, LX/0Iy5;->LIZ:Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->setMixId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Iy5;->LIZ:Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->setMixName(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Iy5;->LIZ:Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    :cond_0
    new-instance v3, LX/0Iiz;

    iget-object v2, p0, LX/0Iy5;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/0Iiz;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/0Iy5;->LIZ:Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_1
    return-void
.end method
