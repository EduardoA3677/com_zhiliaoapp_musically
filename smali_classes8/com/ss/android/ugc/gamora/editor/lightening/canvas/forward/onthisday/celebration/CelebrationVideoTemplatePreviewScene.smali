.class public final Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;
.super Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;
.source "SourceFile"

# interfaces
.implements LX/0FAe;


# static fields
.field public static final synthetic LLLII:I


# instance fields
.field public LLJJJJLIIL:LX/0GUi;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:LX/0D1z;

.field public LLJLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLIL:LX/13dw;

.field public LLJLLL:LX/0GXN;

.field public LLJZ:LX/13ZI;

.field public LLJZIJLIL:LX/0GXF;

.field public LLL:LX/0Eq9;

.field public LLLF:LX/0SAE;

.field public LLLFF:LX/0GV8;

.field public final LLLFFI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FBp;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFZ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

.field public LLLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x200

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLFFI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AD(LX/0FC2;)V
    .locals 0

    return-void
.end method

.method public final CA(LX/0FC2;)V
    .locals 0

    return-void
.end method

.method public final LLLIILIL()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLILZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLLIILIL()V

    return-void
.end method

.method public final LLLILZJ()Z
    .locals 5

    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJJ:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "enable_eoy_ui_preview_background"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final LLLILZLLLI(Z)V
    .locals 3

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableClickEvents, enabled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OnThisDayVideoPreviewScene"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b147d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LY/ATListenerS383S0100000_7;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ATListenerS383S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final LLLIZZ(Ljava/lang/String;)V
    .locals 10

    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLI:Z

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setLeftWay(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v6, v4, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v7, v4, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLL:LX/0Eq9;

    sget-object v0, LX/0PDD;->LIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    sget-object v1, LX/0GXu;->LIZ:LX/044k;

    new-instance v3, LX/0GSZ;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/0GSZ;-><init>(LX/0sUT;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Eq9;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LLLJ(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLILZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJLLIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0G2R;->LIZIZ(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLILZLLLI(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIII:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLFZ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    return-void
.end method

.method public final LLLJIL()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLILZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b45a4

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJLLIL:LX/13dw;

    invoke-static {}, LX/0GVi;->LJ()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->background:Ljava/lang/String;

    const v0, 0x7f0b08ce

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1295;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-static {v1, v2, v0, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    const v0, 0x7f0b5d49

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/13dw;

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    const-string v1, "OnThisDayVideoPreviewScene"

    const-string v0, "start init publish btn anim"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0GVi;->LJ()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->postBtnLottie:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zjx;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;

    move-result-object v1

    new-instance v0, LX/0GX9;

    invoke-direct {v0, v2, v3, v4}, LX/0GX9;-><init>(JLX/13dw;)V

    invoke-virtual {v1, v0}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    sget-object v0, LX/0GXA;->LL:LX/0GXA;

    invoke-virtual {v1, v0}, LX/0zk4;->LIZ(LX/0m4q;)V

    return-void
.end method

.method public final hL(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLFFI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v7, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v14, "end_of_year"

    const-string v13, "on_this_day"

    const/4 v4, 0x2

    const-string v5, "shoot_way"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v3, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;

    invoke-interface {v3, v7}, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;->createShortVideoContext(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v6

    instance-of v3, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_1a

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    :goto_0
    iput-object v6, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v6, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    :cond_0
    iget-object v7, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v7, :cond_3

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJJ:I

    if-ne v3, v4, :cond_19

    move-object v6, v14

    :cond_2
    :goto_1
    iput-object v6, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :cond_3
    iget-object v6, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v6, :cond_4

    const/16 v3, 0x11

    iput v3, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    :cond_4
    iget-object v6, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v3, "on_this_day_page"

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEnterFrom(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_18

    const-string v3, "forward_config"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    :goto_2
    instance-of v3, v6, LX/0GUi;

    if-eqz v3, :cond_17

    check-cast v6, LX/0GUi;

    :goto_3
    iput-object v6, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJJJJLIIL:LX/0GUi;

    :cond_5
    const/16 v3, 0x14b

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v3

    invoke-static {v0, v3}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v3, 0x399

    invoke-direct {v6, v0, v3}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;I)V

    const-string v7, "OnThisDayVideoPreviewScene"

    invoke-static {v0, v7, v1, v6, v4}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v3, 0x3a0

    invoke-direct {v6, v0, v3}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;I)V

    invoke-static {v0, v7, v6}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-static {v0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v3

    check-cast v3, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v6, v3, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v6, :cond_7

    const-class v3, LX/0GXF;

    invoke-virtual {v6, v3, v8}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0GXF;

    iput-object v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJZIJLIL:LX/0GXF;

    const-class v3, LX/0Eq9;

    invoke-virtual {v6, v3, v8}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Eq9;

    iput-object v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLL:LX/0Eq9;

    invoke-static {}, LX/0AT5;->LIZ()Z

    move-result v3

    if-nez v3, :cond_6

    const-class v3, LX/0SAE;

    invoke-virtual {v6, v3, v8}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SAE;

    iput-object v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLF:LX/0SAE;

    :cond_6
    const-class v3, LX/0GV8;

    invoke-virtual {v6, v3, v8}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0GV8;

    iput-object v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLFF:LX/0GV8;

    :cond_7
    invoke-super {v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLLILZ()V

    iget v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJJ:I

    invoke-static {v3}, LX/0GVi;->LJFF(I)Z

    move-result v6

    const v3, 0x7f0b3981

    if-eqz v6, :cond_16

    invoke-virtual {v0, v3}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/06Fl;->LIZ(Landroid/view/View;)V

    const v3, 0x7f0b398e

    invoke-virtual {v0, v3}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D1z;

    :goto_4
    iput-object v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJLILLLLZIIL:LX/0D1z;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    const v3, 0x7f0b5d5f

    invoke-virtual {v0, v3}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJL:Landroid/view/View;

    const v3, 0x7f0b5d48

    invoke-virtual {v0, v3}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJLIL:Landroid/view/View;

    const v6, 0x7f0b07fd

    invoke-virtual {v0, v6}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0Hgy;

    if-eqz v7, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-virtual {v7, v3}, LX/0Hgy;->setRingWidth(F)V

    :cond_9
    iget-object v9, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJL:Landroid/view/View;

    if-eqz v9, :cond_a

    new-instance v7, LY/ACListenerS96S0100000_7;

    const/16 v3, 0x9b

    invoke-direct {v7, v0, v3}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iget-object v9, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJLIL:Landroid/view/View;

    if-eqz v9, :cond_b

    new-instance v7, LY/ACListenerS96S0100000_7;

    const/16 v3, 0x9c

    invoke-direct {v7, v0, v3}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    const v3, 0x7f0b0dfd

    invoke-virtual {v0, v3}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v7, Lh56/AbS36S0100000_7;

    const/4 v3, 0x7

    invoke-direct {v7, v0, v3}, Lh56/AbS36S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    const v3, 0x7f0b6a26

    invoke-virtual {v0, v3}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v7, Lh56/AbS36S0100000_7;

    const/16 v3, 0x8

    invoke-direct {v7, v0, v3}, Lh56/AbS36S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v12, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIII:Landroidx/viewpager/widget/ViewPager;

    if-eqz v12, :cond_10

    new-instance v9, LX/0GXN;

    iget-object v7, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJJ:I

    invoke-direct {v9, v0, v7, v3}, LX/0GXN;-><init>(LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    iput-object v9, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJLLL:LX/0GXN;

    invoke-virtual {v12, v9}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJJ:I

    invoke-static {v3}, LX/0GVi;->LJI(I)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v7, LX/0GXD;

    invoke-direct {v7, v0}, LX/0GXD;-><init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;)V

    invoke-virtual {v9}, LX/0GXN;->LJJIJL()LX/0GZG;

    move-result-object v3

    iput-object v7, v3, LX/0GZG;->LLJJJJLIIL:LX/0GXM;

    :cond_d
    instance-of v7, v12, LX/0HJO;

    if-eqz v7, :cond_f

    move-object v3, v12

    check-cast v3, LX/0HJO;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, LX/0HJO;->setHandleClickChange(Z)V

    :cond_e
    if-eqz v7, :cond_f

    move-object v3, v12

    check-cast v3, LX/0GYs;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, LX/0GYs;->setNoScroll(Z)V

    :cond_f
    iget v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJJ:I

    invoke-static {v3}, LX/0GVi;->LJI(I)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v11, LX/0GXC;

    invoke-direct {v11, v0}, LX/0GXC;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v10

    new-instance v9, LX/03OC;

    invoke-direct {v9}, LX/03OC;-><init>()V

    new-instance v7, LX/03OC;

    invoke-direct {v7}, LX/03OC;-><init>()V

    new-instance v3, LX/0GXL;

    invoke-direct {v3, v9, v7, v10, v11}, LX/0GXL;-><init>(LX/03OC;LX/03OC;ILX/0GXC;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_10
    iget-object v9, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIII:Landroidx/viewpager/widget/ViewPager;

    if-eqz v9, :cond_11

    new-instance v7, LX/0I0f;

    const/4 v3, 0x1

    invoke-direct {v7, v9, v0, v3}, LX/0I0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_11
    const v3, 0x7f0b8c79

    invoke-virtual {v0, v3}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v15, :cond_15

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    invoke-static/range {v15 .. v20}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLL:LX/0Eq9;

    if-eqz v3, :cond_12

    invoke-interface {v3}, LX/0Eq9;->nG()V

    :cond_12
    iget-object v7, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLFF:LX/0GV8;

    if-eqz v7, :cond_14

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJLLL:LX/0GXN;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/0GXN;->LJJIJL()LX/0GZG;

    move-result-object v3

    invoke-virtual {v3}, LX/0GZG;->LLLFFI()LX/0GZH;

    move-result-object v8

    :cond_13
    new-instance v3, LX/0GX6;

    invoke-direct {v3, v0}, LX/0GX6;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v15, v2, v8, v3}, LX/0GV8;->zi0(Lcom/bytedance/tux/input/TuxTextView;ZLX/0GZH;Lkotlin/jvm/functions/Function0;)V

    :cond_14
    move-object v8, v15

    :cond_15
    iput-object v8, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v3

    invoke-interface {v3}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v15, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJLILLLLZIIL:LX/0D1z;

    instance-of v3, v15, LX/0Cru;

    if-eqz v3, :cond_1b

    check-cast v15, LX/0Cru;

    new-instance v7, LX/00ta;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, LX/00ta;-><init>(Ljava/util/List;)V

    const/16 v18, 0x0

    const/16 v25, 0x3de

    move-object/from16 v19, v18

    move/from16 v20, v1

    move/from16 v21, v1

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move/from16 v17, v1

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v25}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    :cond_16
    invoke-virtual {v0, v3}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D1z;

    goto/16 :goto_4

    :cond_17
    move-object v6, v8

    goto/16 :goto_3

    :cond_18
    move-object v6, v8

    goto/16 :goto_2

    :cond_19
    move-object v6, v13

    goto/16 :goto_1

    :cond_1a
    move-object v6, v8

    goto/16 :goto_0

    :cond_1b
    const/4 v3, -0x1

    invoke-static {v15, v8, v3, v3}, LX/0le3;->LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    :cond_1c
    :goto_5
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLJIL()V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    new-instance v3, LX/00cS;

    invoke-direct {v3, v7}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v10, LX/0xiT;->LIZ:LX/0xiT;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v9

    new-instance v8, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v7

    const v3, 0x7f125e70

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v3, 0x645

    invoke-virtual {v10, v9, v3, v8}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iput-object v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLFZ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iget v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJJ:I

    invoke-static {v3}, LX/0GVi;->LJFF(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v6}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0Hgy;

    if-eqz v8, :cond_1d

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-virtual {v8, v3}, LX/0Hgy;->setRingWidth(F)V

    :cond_1d
    invoke-virtual {v0}, LX/0sYM;->disableSupportRestore()V

    sget-object v3, LX/0HDJ;->LIZ:LX/0HDJ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HDJ;->LJJIJIIJI()V

    invoke-static {v2}, LX/0HDJ;->LJJIJ(Z)V

    :cond_1e
    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v3}, LX/0GYI;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v25, ""

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_20

    :cond_1f
    move-object/from16 v10, v25

    :cond_20
    iget-object v5, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_21

    const-string v3, "entrance_type"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_22

    :cond_21
    move-object/from16 v24, v25

    :cond_22
    iget-object v5, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_23

    const-string v3, "search_extra"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    move-object/from16 v25, v3

    :cond_23
    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v8, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJJJ:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJJIL:Ljava/lang/String;

    iget v5, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJJ:I

    const-string v6, "out_push"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v6, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJJL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0GUn;

    iget-boolean v6, v7, LX/0GUn;->LJFF:Z

    if-nez v6, :cond_24

    invoke-virtual {v7}, LX/0GUn;->LIZLLL()V

    :cond_24
    iget-object v9, v7, LX/0GUn;->LJI:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_26

    if-eq v5, v4, :cond_25

    move-object v14, v13

    :cond_25
    move-object v10, v14

    :cond_26
    iput-object v10, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setShootEnterMethod(Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    new-array v8, v2, [Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    const/4 v7, 0x0

    const/16 v19, -0x1

    int-to-float v6, v1

    const-wide/16 v15, 0x0

    move v13, v1

    move v14, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v6

    invoke-direct/range {v12 .. v22}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    const-string v6, ""

    invoke-direct {v10, v6, v7, v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    aput-object v10, v8, v1

    invoke-static {v8}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v20, ""

    const-wide/16 v16, -0x1

    move/from16 v14, v19

    move/from16 v15, v19

    move-wide/from16 v18, v16

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;-><init>(Ljava/util/List;IIJJLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEditPreviewInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v6

    if-eqz v6, :cond_27

    const/16 v4, 0x3a98

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->setPreviewVideoLength(I)V

    :cond_27
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCreationMode(I)V

    const/16 v27, 0x8

    move-object/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v21, v11

    move/from16 v22, v1

    move-object/from16 v26, v9

    invoke-static/range {v19 .. v27}, LX/0GXu;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;I)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->showOriginTemplateAnchor:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->w3(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v4, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "OnThisDayVideoPreviewScene hashCode = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", [start] setVideoData"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/AwS74S0100100_7;

    const/4 v1, 0x3

    invoke-direct {v4, v5, v6, v0, v1}, Lkotlin/jvm/internal/AwS74S0100100_7;-><init>(JLcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLL:LX/0Eq9;

    if-eqz v3, :cond_28

    new-instance v1, LX/0GX8;

    move-object v5, v1

    move-object v6, v0

    move v9, v2

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/0GX8;-><init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;JZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v2, v1}, LX/0Eq9;->gY(ZLkotlin/jvm/functions/Function1;)V

    :cond_28
    new-instance v1, LX/0GX1;

    invoke-direct {v1, v0}, LX/0GX1;-><init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->hL(LX/0FBp;)V

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0GWw;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1cb3

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, LX/0sUT;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLFFI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;->cleanUpMaterialSelectScene(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public final onInterceptActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLFFI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v0, p1, p2, p3}, LX/0FBp;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, LX/0sUT;->onPause()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLI:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLILZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJZ:LX/13ZI;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13ZJ;

    invoke-direct {v0}, LX/13ZJ;-><init>()V

    iput-object v0, v1, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLLIILIL()V

    :cond_2
    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPause, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OnThisDayVideoPreviewScene"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/0sUT;->onResume()V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const v0, 0x460ca000    # 9000.0f

    cmpg-float v0, v1, v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLI:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLILZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0sUT;->requireFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0oEn;->LIZLLL(LX/0t7j;)LX/13ZI;

    move-result-object v1

    invoke-virtual {v1}, LX/13ZI;->LJIIIIZZ()V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJZ:LX/13ZI;

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_1
    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OnThisDayVideoPreviewScene"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x3a98

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->setPreviewVideoLength(I)V

    :cond_2
    return-void
.end method

.method public final tI(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLFFI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w3(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLILZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, LX/0GVi;->LJ()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->loadingLottie:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play loading lottie, celebrationType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OnThisDayVideoPreviewScene"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-static {v0, v4}, LX/0zjx;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/0I17;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0I17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    sget-object v0, LX/0GXB;->LL:LX/0GXB;

    invoke-virtual {v2, v0}, LX/0zk4;->LIZ(LX/0m4q;)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLILZLLLI(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIII:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0G2R;->LIZIZ(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLFZ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    return-void
.end method

.method public final za(LX/0FC2;)V
    .locals 0

    return-void
.end method
