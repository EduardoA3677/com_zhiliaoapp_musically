.class public LY/ATListenerS384S0100000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ATListenerS384S0100000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS384S0100000_8;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS384S0100000_8;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, LY/ATListenerS384S0100000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/detail/prefab/ShootAssem;

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/detail/prefab/ShootAssem;->LLJJIJIIJIL:Z

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/detail/prefab/ShootAssem;->LLJJIJIIJIL:Z

    invoke-static {}, LX/09mS;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0A2O;->LIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;->preloadLayoutFiles()V

    :cond_0
    return p2
.end method

.method public static final onTouch$1(LY/ATListenerS384S0100000_8;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ATListenerS384S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedManageCell;

    const-class v0, LX/07Ye;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0keh;->LIZIZ(Lcom/bytedance/ies/powerlist/PowerCell;LX/0mSo;)LX/0NIl;

    move-result-object v1

    check-cast v1, LX/07Ye;

    iget-object v0, p0, LY/ATListenerS384S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedManageCell;

    invoke-interface {v1, v0}, LX/07Ye;->U0(Lcom/bytedance/ies/powerlist/PowerCell;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$2(LY/ATListenerS384S0100000_8;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, LY/ATListenerS384S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLFZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    return v4

    :cond_2
    iget-object v1, p0, LY/ATListenerS384S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLFFI:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->An(Z)V

    iget-object v3, p0, LY/ATListenerS384S0100000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p2

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide p0, v3, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLII:J

    sub-long/2addr v1, p0

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v0, "author_id"

    invoke-virtual {v5, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v0, "group_id"

    invoke-virtual {v5, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    const-string v0, "aweme_type"

    invoke-virtual {v5, v3, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_3
    const-string v0, "follow_status"

    invoke-virtual {v5, v8, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "story_type"

    const-string v0, "story"

    invoke-virtual {v5, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_position"

    invoke-virtual {v5, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hold_duration"

    invoke-virtual {v5, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "story_hold_b"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v4

    :cond_4
    move-object v3, v8

    goto :goto_5

    :cond_5
    move-object v3, v8

    goto :goto_4

    :cond_6
    move-object v3, v8

    goto :goto_3

    :cond_7
    move-object v6, v8

    goto :goto_2

    :cond_8
    move-object v7, v8

    goto/16 :goto_1

    :cond_9
    move-object v0, v8

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, LY/ATListenerS384S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLFFI:Z

    if-eqz v0, :cond_b

    return v4

    :cond_b
    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLII:J

    return v4
.end method

.method public static final onTouch$3(LY/ATListenerS384S0100000_8;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ATListenerS384S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/createmix/viewholder/MixFeedOrderCell;

    const-class v0, LX/07Ye;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0keh;->LIZIZ(Lcom/bytedance/ies/powerlist/PowerCell;LX/0mSo;)LX/0NIl;

    move-result-object v1

    check-cast v1, LX/07Ye;

    iget-object v0, p0, LY/ATListenerS384S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewholder/MixFeedOrderCell;

    invoke-interface {v1, v0}, LX/07Ye;->U0(Lcom/bytedance/ies/powerlist/PowerCell;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS384S0100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS384S0100000_8;

    invoke-static {v0, p1, p2}, LY/ATListenerS384S0100000_8;->onTouch$3(LY/ATListenerS384S0100000_8;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS384S0100000_8;

    invoke-static {v0, p1, p2}, LY/ATListenerS384S0100000_8;->onTouch$2(LY/ATListenerS384S0100000_8;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS384S0100000_8;

    invoke-static {v0, p1, p2}, LY/ATListenerS384S0100000_8;->onTouch$1(LY/ATListenerS384S0100000_8;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS384S0100000_8;

    invoke-static {v0, p1, p2}, LY/ATListenerS384S0100000_8;->onTouch$0(LY/ATListenerS384S0100000_8;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
