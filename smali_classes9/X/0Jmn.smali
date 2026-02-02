.class public LX/0Jmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Jmn;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Jmn;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0Jmn;)V
    .locals 2

    iget-object v0, p0, LX/0Jmn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0J9E;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0J9E;->LL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Jmn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;->LLILIL:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->ju2(Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0Jmn;)V
    .locals 1

    iget-object p0, p0, LX/0Jmn;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    const-string v0, "click_fav_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;->lu2(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$2(LX/0Jmn;)V
    .locals 0

    iget-object p0, p0, LX/0Jmn;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->vi2()V

    return-void
.end method

.method public static final LIZ$3(LX/0Jmn;)V
    .locals 0

    iget-object p0, p0, LX/0Jmn;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prefab/ability/FavoriteAbility;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/prefab/ability/FavoriteAbility;->vi2()V

    return-void
.end method

.method public static final LIZ$4(LX/0Jmn;)V
    .locals 0

    iget-object p0, p0, LX/0Jmn;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic LIZIZ$0(LX/0Jmn;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$1(LX/0Jmn;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/IFeedMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/IFeedMonitorService;

    iget-object v0, p0, LX/0Jmn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const-string v2, "collect"

    const/4 v1, 0x0

    const-string v0, "noLogin"

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/IFeedMonitorService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic LIZIZ$2(LX/0Jmn;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$3(LX/0Jmn;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$4(LX/0Jmn;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0Jmn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Jmn;->LIZ$0(LX/0Jmn;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Jmn;->LIZ$1(LX/0Jmn;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0Jmn;->LIZ$2(LX/0Jmn;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0Jmn;->LIZ$3(LX/0Jmn;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0Jmn;->LIZ$4(LX/0Jmn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic LIZIZ()V
    .locals 1

    iget v0, p0, LX/0Jmn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Jmn;->LIZIZ$0(LX/0Jmn;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Jmn;->LIZIZ$1(LX/0Jmn;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0Jmn;->LIZIZ$2(LX/0Jmn;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0Jmn;->LIZIZ$3(LX/0Jmn;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0Jmn;->LIZIZ$4(LX/0Jmn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
