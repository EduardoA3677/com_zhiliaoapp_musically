.class public LY/ACListenerS43S1200000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS43S1200000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS43S1200000_8;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS43S1200000_8;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS43S1200000_8;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS43S1200000_8;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0IyH;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS43S1200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mixFlowParam:Lcom/ss/android/ugc/aweme/feed/model/MixFlowParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MixFlowParam;->getFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "from_search_mix"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0IyH;

    invoke-interface {v0}, LX/0IyH;->LJJJJLL()V

    :cond_0
    return-void

    :cond_1
    move-object v1, v10

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LY/ACListenerS43S1200000_8;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/mix/bottom/AbsMixBottomBarVM;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LY/ACListenerS43S1200000_8;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/ACListenerS43S1200000_8;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/mix/bottom/AbsMixBottomBarVM;->iu2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    iget-object v3, p0, LY/ACListenerS43S1200000_8;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS43S1200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v0, p0, LY/ACListenerS43S1200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0IyG;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS43S1200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gNW;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v7, v0

    :goto_3
    const-string v8, "click_banner"

    iget-object v0, p0, LY/ACListenerS43S1200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_3
    const/4 v9, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;LX/0J0P;Ljava/lang/Integer;)V

    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    move-object v4, v10

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/mix/services/PlaylistRouterService;->LIZIZ()Lcom/ss/android/ugc/aweme/mix/services/IPlaylistRouterService;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LY/ACListenerS43S1200000_8;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LY/ACListenerS43S1200000_8;->s0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/mix/services/IPlaylistRouterService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)V

    goto :goto_1
.end method

.method public static final onClick$1(LY/ACListenerS43S1200000_8;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS43S1200000_8;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v1, "sticker_set_name"

    iget-object v0, p0, LY/ACListenerS43S1200000_8;->s0:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0heq;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS43S1200000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0bTk;

    iget-object v0, v0, LX/0bTk;->LIZLLL:LX/0JaF;

    iget-object v0, v0, LX/0JaF;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS43S1200000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS43S1200000_8;

    invoke-static {v0, p1}, LY/ACListenerS43S1200000_8;->onClick$1(LY/ACListenerS43S1200000_8;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS43S1200000_8;

    invoke-static {v0, p1}, LY/ACListenerS43S1200000_8;->onClick$0(LY/ACListenerS43S1200000_8;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
