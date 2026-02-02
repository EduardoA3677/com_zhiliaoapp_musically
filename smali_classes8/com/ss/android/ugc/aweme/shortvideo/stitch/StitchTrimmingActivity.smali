.class public final Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;
.super LX/0HZd;
.source "SourceFile"


# static fields
.field public static LLIZLLLIL:Z = false

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkJj0nPiwoHELIOSLCB9OzElPSw7ZhY4IDswIBE+ICI+ISsrCCwnITMlPTY="


# instance fields
.field public LLILZ:LX/0Hyd;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLIZLLLIL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0HZd;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLZLL(Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Yu2()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLILZ:LX/0Hyd;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, v2, LX/0Hyd;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Yu2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0Hyd;->LLLFFI()LX/0HUl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0HH3;->LIZ:LX/0HH3;

    invoke-virtual {v0}, LX/0HH3;->G1()I

    move-result v4

    iget-object v0, v3, LX/0HUl;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    move v0, v4

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, v3, LX/0HUl;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, LX/0HUl;->LLLFFI()LX/158W;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v0, 0x40b00000    # 5.5f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    float-to-int v5, v1

    :cond_2
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3}, LX/0HUl;->LLLFFI()LX/158W;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v0, 0x43040000    # 132.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final LLLZLZ()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Yu2()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLILZ:LX/0Hyd;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    iget-object v0, v5, LX/0Hyd;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Yu2()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0Hyd;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget-object v0, v5, LX/0Hyd;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v5, LX/0Hyd;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget-object v0, v5, LX/0Hyd;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v5, LX/0Hyd;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewViewModel;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS18S0002000_33;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS18S0002000_33;-><init>(III)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method

.method public final LLLZZ(Z)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0sTU;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v4, "com.ss.android.ugc.aweme.shortvideo.stitch.StitchTrimmingActivity"

    const-string v3, "onCreate"

    const/4 v9, 0x1

    invoke-static {v4, v3, v9}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/0HZd;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    const v0, 0x7f0e0063

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "stitch_params"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duet_and_stitch_router_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    invoke-static {p0}, LX/0m8B;->LIZ(LX/0t7j;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    new-instance v5, LX/0SkI;

    invoke-direct {v5}, LX/0SkI;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    iput-object v0, v5, LX/0SkI;->LJIILLIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v6

    iput-object v6, v5, LX/0SkI;->LJIIZILJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->duetAndStitchRouterConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    sget-object v0, LX/0Nuk;->LJI:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpFirstItemId:Ljava/lang/String;

    sget-object v0, LX/0Nuk;->LJII:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpItemIdGroups:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getEnterRecordFromFeed()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->enterRecordFromFeed:Z

    iput-object v7, v5, LX/0SkI;->LJJIFFI:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getVideoPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_1
    :goto_0
    new-instance v1, LX/0Hyd;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-nez v0, :cond_2

    move-object v0, v10

    :cond_2
    invoke-direct {v1, v0}, LX/0Hyd;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLILZ:LX/0Hyd;

    const-class v0, LX/0Hyd;

    invoke-static {p0, v0}, LX/0sbJ;->LIZ(Landroid/app/Activity;Ljava/lang/Class;)LX/0sUG;

    move-result-object v1

    iput-boolean v2, v1, LX/0sUG;->LJI:Z

    new-instance v0, LX/0HyZ;

    invoke-direct {v0, p0}, LX/0HyZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;)V

    iput-object v0, v1, LX/0sUG;->LJII:LX/0SK2;

    iput-boolean v2, v1, LX/0sUG;->LIZLLL:Z

    iput-boolean v2, v1, LX/0sUG;->LJ:Z

    const v0, 0x7f0b63df

    iput v0, v1, LX/0sUG;->LJFF:I

    invoke-virtual {v1}, LX/0sUG;->LIZ()LX/0sNU;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v1, :cond_5

    move-object v0, v10

    :goto_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->LLILLJJLI:LX/0SkI;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    move-object v10, v1

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Yu2()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, LX/0HZd;->LLILL:Z

    :cond_4
    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const-wide/16 v0, 0x1

    invoke-direct {v6, v0, v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(J)V

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v7, v5, LX/0SkI;->LIZ:Ljava/util/ArrayList;

    iput-boolean v9, v5, LX/0SkI;->LIZJ:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "min_duration"

    const-wide/16 v0, 0xbb8

    invoke-virtual {v7, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-nez v0, :cond_7

    move-object v0, v10

    :cond_7
    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/0SkI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iget-object v0, v5, LX/0SkI;->LJIIZILJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    sget-object v0, LX/0Nuk;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpPromoId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_8

    move-object v0, v10

    :cond_8
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->LLILLJJLI:LX/0SkI;

    const-string v0, "cutVideoModel initialized"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "workspace"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    goto :goto_2
.end method

.method public final onResume()V
    .locals 7

    const-string v3, "com.ss.android.ugc.aweme.shortvideo.stitch.StitchTrimmingActivity"

    const-string v2, "onResume"

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0HZd;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v6

    sget-boolean v5, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLIZLLLIL:Z

    sget v0, LX/0Hyb;->LIZ:I

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v1, "shoot_way"

    const-string v0, "stitch"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_stitch_page"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    const-string v0, "shoot"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v0, "video"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    const-string v1, "normal"

    :goto_0
    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_video_stitch_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLIZLLLIL:Z

    new-instance v0, LX/0Hyc;

    invoke-direct {v0}, LX/0Hyc;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v3, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v1, "back"

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->LLILLJJLI:LX/0SkI;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v0, v0, LX/0SkI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v1, v0, LX/0SkI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    const-string v0, "workspace"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.shortvideo.stitch.StitchTrimmingActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0HZd;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.stitch.StitchTrimmingActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
