.class public LX/0I1H;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0HJN;I)V
    .locals 3

    iput p2, p0, LX/0I1H;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LX/0I1H;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JfO;-><init>()V

    return-void

    :pswitch_0
    move-object v2, p0

    iput-object p1, v2, LX/0I1H;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x5dc

    invoke-direct {v2, v0, v1}, LX/0JfO;-><init>(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/0Hab;I)V
    .locals 3

    iput p2, p0, LX/0I1H;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0I1H;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x258

    invoke-direct {v2, v0, v1}, LX/0JfO;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0I1H;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I1H;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JfO;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 3

    iput p2, p0, LX/0I1H;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0I1H;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x190

    invoke-direct {v2, v0, v1}, LX/0JfO;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(LX/0I1H;Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HJN;

    iget-object v1, v2, LX/0HJN;->LLJJIJI:LX/0HJP;

    iget v0, v2, LX/0HJN;->LLJI:I

    invoke-virtual {v1, v0}, LX/0HJP;->LJJIJL(I)LX/0HJU;

    move-result-object v5

    iget-object v4, v2, LX/0HJN;->LLJJI:LX/0HJH;

    if-eqz v4, :cond_1

    check-cast v4, LX/0HJI;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    if-ne v1, v0, :cond_0

    check-cast v5, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-static {v5}, LX/0HEO;->LIZLLL(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0HJI;->LLJJ:LX/0sYM;

    new-instance v1, LX/0I0i;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0I0i;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0}, LX/0HEO;->LJFF(Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;LX/0I0i;LX/0I0i;)V

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HJN;

    invoke-virtual {v0}, LX/0HJN;->LJI()V

    :cond_1
    return-void
.end method

.method public static final LIZ$1(LX/0I1H;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HJN;

    iget-object v5, v0, LX/0HJN;->LLJJI:LX/0HJH;

    if-eqz v5, :cond_0

    iget-object v1, v0, LX/0HJN;->LLJJIJI:LX/0HJP;

    iget v0, v0, LX/0HJN;->LLJI:I

    invoke-virtual {v1, v0}, LX/0HJP;->LJJIJL(I)LX/0HJU;

    move-result-object v4

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HJN;

    iget v3, v0, LX/0HJN;->LLJI:I

    check-cast v5, LX/0HJI;

    iget-object v2, v5, LX/0HJI;->LLILIL:LX/0t7j;

    iget-object v1, v5, LX/0HJI;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v5, LX/0HJI;->LLJJ:LX/0sYM;

    invoke-static {v2, v1, v0}, LX/0Gek;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0sYM;)V

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0HJU;->getMvId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "mv_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v5, LX/0HJI;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    iget-object v0, v5, LX/0HJI;->LLJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    const-string v0, "mv_position"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_create_template"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public static final LIZ$10(LX/0I1H;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLIIII:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1265c9

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1782

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLI:LX/0Hge;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-boolean v5, v1, LX/0Hge;->LLLLLILLIL:Z

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v5

    const-string v0, "current_segment_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    xor-int/lit8 v1, v5, 0x1

    const-string v0, "pause"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->recordTypeList:Ljava/util/ArrayList;

    const-string v0, "record_type_list"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->recordResult:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "video"

    :cond_4
    const-string v0, "record_result"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "record_video_proceed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLLILI:Lkotlin/jvm/internal/AFwS178S0000000_7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v1, v4, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v5

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILIIL()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122c8c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122c8b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xc7

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/gamora/recorder/progress/f;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_5
    return-void

    :cond_6
    iget-object v2, v4, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1229cc

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x42c

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJLL()V

    return-void
.end method

.method public static final LIZ$11(LX/0I1H;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    invoke-virtual {v0}, LX/0HRh;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast p1, LX/0HRh;

    iget-boolean v0, p1, LX/0HRh;->LLLI:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_1

    new-instance p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121e90

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xc04

    invoke-static {p1, v0, p0}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x322

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HRh;I)V

    invoke-virtual {p0}, Lkotlin/jvm/internal/AwS483S0100000_7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$12(LX/0I1H;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HRh;

    invoke-virtual {p0}, LX/0HRh;->LLJLLIL()V

    return-void
.end method

.method public static final LIZ$13(LX/0I1H;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HRh;

    invoke-virtual {p0}, LX/0HRh;->LLJLLIL()V

    return-void
.end method

.method public static final LIZ$14(LX/0I1H;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HRh;

    invoke-virtual {p0}, LX/0HRh;->LLJLLIL()V

    return-void
.end method

.method public static final LIZ$15(LX/0I1H;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    invoke-virtual {v0}, LX/0HRh;->LLJLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HRh;

    iget-boolean v0, v1, LX/0HRh;->LLLII:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, LX/0HRh;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v1, v0, LX/0HRh;->LLJJJJ:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;->LLILLJJLI:LX/0aNS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_4
    const/16 v0, 0x154

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static final LIZ$16(LX/0I1H;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "av_video_edit"

    const-string v1, "click onNext btn"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AaV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "av_video_editor_init"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1t;

    iget-object v1, v0, LX/0T1t;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZ$17(LX/0I1H;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishActivity;->onBackPressed()V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishActivity;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishActivity;->LLILIL:LX/0x9L;

    if-nez v4, :cond_0

    const v0, 0x7f0b2556

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0x9L;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishActivity;->LLILIL:LX/0x9L;

    :cond_0
    check-cast v4, LX/0x9L;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOy8YNHe3TXgfoJFPsYx7/uf49AbXj94wjvbSdqsmIIUlw=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "desc_detail"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_back"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    const-string v0, "draft_id"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public static final LIZ$18(LX/0I1H;Landroid/view/View;)V
    .locals 39

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v38, -0x1

    const/16 p0, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v28, v9

    move-object/from16 v29, v5

    move/from16 v30, v9

    move-object/from16 v31, v5

    move/from16 v32, v9

    move/from16 v33, v9

    move-object/from16 v34, v5

    move/from16 v35, v9

    move/from16 v36, v9

    move-object/from16 v37, v5

    move-object/from16 p1, v5

    invoke-direct/range {v4 .. v40}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    :cond_0
    iget-object v0, v3, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;-><init>(Ljava/util/List;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveRecordModel:Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    :cond_1
    iget-object v2, v3, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GDx;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v0, v1}, LX/0GDx;->LLLIZZ(LX/0GDx;ZZZI)V

    return-void
.end method

.method public static final LIZ$19(LX/0I1H;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GDx;

    invoke-virtual {p0}, LX/0GDx;->LLLJ()V

    return-void
.end method

.method public static final LIZ$2(LX/0I1H;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HJN;

    iget-object v3, v0, LX/0HJN;->LLJJI:LX/0HJH;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/0HJN;->LLJJIJI:LX/0HJP;

    iget v0, v0, LX/0HJN;->LLJI:I

    invoke-virtual {v1, v0}, LX/0HJP;->LJJIJL(I)LX/0HJU;

    move-result-object v2

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HJN;

    iget v1, v0, LX/0HJN;->LLJI:I

    check-cast v3, LX/0HJI;

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0, v1}, LX/0HJI;->LIZJ(LX/0HJU;II)V

    :cond_0
    return-void
.end method

.method public static final LIZ$20(LX/0I1H;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/0GDx;->LLLIL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GDx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0GDx;->LLLIL:J

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    invoke-virtual {v0}, LX/0GDx;->LLLJ()V

    return-void
.end method

.method public static final LIZ$3(LX/0I1H;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GDx;

    invoke-virtual {p0}, LX/0GDx;->LLLJ()V

    return-void
.end method

.method public static final LIZ$4(LX/0I1H;Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v3, LX/0H3x;

    iget-object v1, v3, LX/0H3x;->LLILLJJLI:LX/0SxU;

    sget-object v5, LX/0H3x;->LLILZIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HfK;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0HfK;->Mv(Z)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openTextNextService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextNextService;

    move-result-object v6

    iget-object v1, v3, LX/0H3x;->LLILLIZIL:LX/0SxV;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-virtual {v1, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWz;

    invoke-interface {v0}, LX/0HWz;->provideRecordEnv()Lwal/a;

    move-result-object v7

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 p0, 0x4

    move-object p1, v9

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextNextService$DefaultImpls;->openTextModeCanvas$default(Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextNextService;Lcom/ss/android/ugc/aweme/services/external/IRecordEnv;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v1, v3, LX/0H3x;->LLILIL:LX/0SxV;

    aget-object v0, v5, v4

    invoke-virtual {v1, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0H3x;->LLILIL:LX/0SxV;

    aget-object v0, v5, v4

    invoke-virtual {v1, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_text_mode_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZ$5(LX/0I1H;Landroid/view/View;)V
    .locals 8

    iget-object v3, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HZJ;

    iget-object v4, v3, LX/0HZJ;->LLILIL:LX/0SxU;

    sget-object v2, LX/0HZJ;->LLJIJIL:[LX/10fb;

    const/4 v1, 0x0

    aget-object v0, v2, v1

    invoke-virtual {v4, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HfK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0HfK;->Mv(Z)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openTextNextService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextNextService;

    move-result-object v4

    iget-object v1, v3, LX/0HZJ;->LLILLIZIL:LX/0SxV;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWz;

    invoke-interface {v0}, LX/0HWz;->provideRecordEnv()Lwal/a;

    move-result-object v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 p0, 0x4

    move-object p1, v7

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextNextService$DefaultImpls;->openTextModeCanvas$default(Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextNextService;Lcom/ss/android/ugc/aweme/services/external/IRecordEnv;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v3}, LX/0HZJ;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0HZJ;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_text_mode_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZ$6(LX/0I1H;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    iget-object v0, v0, LX/0Hab;->LLIZLLLIL:LX/0Hac;

    iget-object v0, v0, LX/0Hac;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    iget-object v0, v0, LX/0Hab;->LLIZLLLIL:LX/0Hac;

    iget-object v0, v0, LX/0Hac;->LJIILIIL:LX/0Hae;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Hae;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final LIZ$7(LX/0I1H;Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    iget-object v0, v0, LX/0Hab;->LLIZLLLIL:LX/0Hac;

    iget-object v0, v0, LX/0Hac;->LJIIL:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v2, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    invoke-virtual {v0}, LX/0Hab;->LLJLL()LX/0SrW;

    move-result-object v1

    instance-of v0, v1, LX/0Sps;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Sps;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Sps;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    invoke-virtual {v0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, LX/0FY6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    invoke-virtual {v0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasExtendMusic()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0FY6;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    invoke-virtual {v0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Hab;

    iget-object v1, v3, LX/0Hab;->LLJJIII:LX/0SxU;

    sget-object v5, LX/0Hab;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    aget-object v0, v5, v6

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hcj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0Hcj;->y22(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v2, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Hab;

    iget-object v1, v3, LX/0Hab;->LLJJ:LX/0SxU;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FqH;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    new-instance v5, LX/0FqT;

    const/4 v6, 0x0

    sget-object v14, LX/0FPz;->OPEN_MUSIC_FROM_EDITOR:LX/0FPz;

    const p1, 0xfdff

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 p0, v7

    invoke-direct/range {v5 .. v21}, LX/0FqT;-><init>(LX/0FrG;ZZZZZZZLX/0FPz;ZZZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZI)V

    invoke-interface {v1, v0, v5}, LX/0FqH;->VN(Lcom/bytedance/scene/Scene;LX/0FqT;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    iget-object v3, v2, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Hab;

    iget-object v1, v3, LX/0Hab;->LLJJIJI:LX/0SxU;

    sget-object v6, LX/0Hab;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v6, v0

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoA;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0SoA;->bb2()V

    :cond_6
    iget-object v5, v2, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Hab;

    iget-object v1, v5, LX/0Hab;->LLJILLL:LX/0SxU;

    const/4 v3, 0x1

    aget-object v0, v6, v3

    invoke-virtual {v1, v5, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoF;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0SoF;->LLJJJ()V

    :cond_7
    iget-object v0, v2, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    invoke-virtual {v0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJII(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, v2, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    invoke-virtual {v0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    invoke-virtual {v0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v2, p1

    if-eqz v2, :cond_9

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f125b34

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbc0

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v2, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    iget-object v0, v0, LX/0Hab;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Stz;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Stz;->show()V

    return-void

    :cond_b
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    iget-object v0, v2, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    invoke-virtual {v0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v7, v7}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v0

    iput-boolean v0, v1, LX/0SIh;->LJI:Z

    iget-object v0, v2, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    iget-object v0, v0, LX/0Hab;->LLIZLLLIL:LX/0Hac;

    iget-object v0, v0, LX/0Hac;->LJIIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$8(LX/0I1H;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    iget-object v0, v0, LX/0Hab;->LLIZLLLIL:LX/0Hac;

    iget-object v0, v0, LX/0Hac;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    invoke-virtual {v0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLinkShareWithPresetMusic()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v1, 0xbb8

    const/16 v5, 0xbc0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f010857

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f060393

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f122717

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p1, v5, v3}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f125b34

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v4, v1, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p1, v5, v4}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$9(LX/0I1H;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HU6;

    iget-object v1, v2, LX/0HU6;->LLJILJILJ:LX/0SxV;

    sget-object v0, LX/0HU6;->LLJJI:[LX/10fb;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAigcEffect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HU6;

    iget-object v0, v0, LX/0HU6;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hga;

    new-instance v1, LX/0Hgd;

    new-instance v0, LX/0HUB;

    invoke-direct {v0, v3}, LX/0HUB;-><init>(I)V

    invoke-direct {v1, v0}, LX/0Hgd;-><init>(LX/0HUb;)V

    invoke-virtual {v2, v1}, LX/0Hga;->onEvent(LX/0Hgd;)V

    :cond_0
    iget-object v0, p0, LX/0I1H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HU6;

    iget-object v0, v0, LX/0HU6;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SrW;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/0SrW;->hO(ZLX/0HUA;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0I1H;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JfO;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$0(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$1(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$2(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$3(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$4(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$5(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$6(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$7(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$8(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$9(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$10(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$11(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$12(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$13(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$14(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$15(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$16(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$17(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$18(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$19(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0I1H;

    invoke-static {v0, p1}, LX/0I1H;->LIZ$20(LX/0I1H;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
