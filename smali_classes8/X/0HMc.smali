.class public final LX/0HMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HyC;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0sYM;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, LX/0HMc;->LIZ:LX/05ta;

    const/16 v0, 0x21b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HMc;->LIZIZ:LX/05ta;

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/magic/MagicTaskLoadingContainerScene;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/album/SelectMaterialScene;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    aput-object v0, v2, v1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v1, 0x7

    const-class v0, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/AILivePromptDependencyRootScene;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0EKf;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundNavigationService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundNavigationService;->LIZJ()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, p0, LX/0HMc;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sUS;)Z
    .locals 1

    invoke-interface {p1}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    instance-of v0, v0, LX/0GCC;

    return v0
.end method

.method public final LIZIZ(LX/0sUS;)Z
    .locals 1

    invoke-interface {p1}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0HMc;->LJIIIIZZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Lcom/bytedance/scene/navigation/NavigationScene;Landroid/content/Intent;Ljava/lang/Integer;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_5

    check-cast v3, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v2, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIIII:LX/0SrM;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xG;->LJJJLZIJ()V

    :cond_2
    invoke-interface {v1}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14xG;->LJJJLL()V

    :cond_3
    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v2, p2, p3}, LX/0HwA;->LJIL(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Integer;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Lcom/bytedance/scene/Scene;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    return v0
.end method

.method public final LJ(Lcom/bytedance/scene/Scene;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;

    return v0
.end method

.method public final LJFF(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    invoke-static {p1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    return-object v1

    :cond_1
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    return-object v1

    :cond_2
    return-object v1
.end method

.method public final LJI(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0sUW;->jK(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJII(Ljava/lang/String;)LX/0sYM;
    .locals 2

    sget-object v0, LX/08hu;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;-><init>()V

    :cond_1
    return-object v0

    :sswitch_0
    const-string v0, "SocialVideoRecordScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/social/creation/api/SocialCameraEditorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/SocialCameraEditorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/SocialCameraEditorService;->LIZ()Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "TextToImageChooseScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;->LJIIJ()Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "StoryEditContainerScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/social/creation/api/SocialCameraEditorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/SocialCameraEditorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/SocialCameraEditorService;->LJI()Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "TextToImageScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;->LIZJ()Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "CreationOnThisDayPreviewScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/CreationOnThisDayPreviewScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/CreationOnThisDayPreviewScene;-><init>()V

    return-object v0

    :sswitch_5
    const-string v0, "AIPlaygroundBaseScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0EKf;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundNavigationService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundNavigationService;->LIZIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;-><init>()V

    return-object v0

    :sswitch_6
    const-string v0, "CreationChatRoomContainerScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/tools/chat/room/scene/AiChatRoomRootScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/tools/chat/room/scene/AiChatRoomRootScene;-><init>()V

    return-object v0

    :sswitch_7
    const-string v0, "EDIT_AIGC_TERMS_SCENE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/EditAIGCHelpCenterScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editor/ailive/widget/EditAIGCHelpCenterScene;-><init>()V

    return-object v0

    :sswitch_8
    const-string v0, "OnThisDayCardPreviewScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;-><init>()V

    return-object v0

    :sswitch_9
    const-string v0, "MemeSongScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;-><init>()V

    return-object v0

    :sswitch_a
    const-string v0, "AILivePromptDependencyRootScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/AILivePromptDependencyRootScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/AILivePromptDependencyRootScene;-><init>()V

    return-object v0

    :sswitch_b
    const-string v0, "VideoRecordNewScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/08w3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;-><init>()V

    return-object v0

    :sswitch_c
    const-string v0, "VideoPublishContainerScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;-><init>()V

    return-object v0

    :sswitch_d
    const-string v0, "SelectMaterialScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/album/SelectMaterialScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/album/SelectMaterialScene;-><init>()V

    return-object v0

    :sswitch_e
    const-string v0, "ExteriorVideoRecordScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;-><init>()V

    return-object v0

    :sswitch_f
    const-string v0, "OnThisDayVideoPreviewScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;-><init>()V

    return-object v0

    :sswitch_10
    const-string v0, "MagicTaskLoadingContainerScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/magic/MagicTaskLoadingContainerScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/magic/MagicTaskLoadingContainerScene;-><init>()V

    return-object v0

    :sswitch_11
    const-string v0, "ImageEditRootScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;-><init>()V

    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, LX/0HMc;->LJIJ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0sho;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    check-cast v0, LX/0sYM;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d502313 -> :sswitch_0
        -0x7cce56de -> :sswitch_1
        -0x7ae38116 -> :sswitch_2
        -0x5fa71147 -> :sswitch_3
        -0x53f1bd3c -> :sswitch_4
        -0x426cd088 -> :sswitch_5
        -0x3e787a63 -> :sswitch_6
        0xef81c6e -> :sswitch_7
        0x14943013 -> :sswitch_8
        0x191c2907 -> :sswitch_9
        0x273dcae7 -> :sswitch_a
        0x32672778 -> :sswitch_b
        0x386f69df -> :sswitch_c
        0x44cb9fe9 -> :sswitch_d
        0x460fce3e -> :sswitch_e
        0x5d56ba60 -> :sswitch_f
        0x668f1755 -> :sswitch_10
        0x72d85065 -> :sswitch_11
    .end sparse-switch
.end method

.method public final LJIIIIZZ(Lcom/bytedance/scene/Scene;)Z
    .locals 4

    iget-object v0, p0, LX/0HMc;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v1, :cond_0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIIIZ(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    invoke-virtual {p0, p1}, LX/0HMc;->LJFF(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(Lcom/bytedance/scene/Scene;)Z
    .locals 1

    instance-of v0, p1, LX/0GCC;

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "VideoPublishContainerScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0, p1}, LX/0HMc;->LJIILIIL(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final LJIILIIL(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    :catch_0
    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LJIILJJIL(LX/0sUS;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p1}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "VideoEditContainerScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StoryEditContainerScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILLIIL(LX/0sUS;)Z
    .locals 1

    invoke-interface {p1}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    return v0
.end method

.method public final LJIIZILJ(LX/0sUS;)Z
    .locals 1

    invoke-interface {p1}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    return v0
.end method

.method public final LJIJ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "LX/0sYM;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    :cond_1
    return-object v0

    :sswitch_0
    const-string v0, "SocialVideoRecordScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HMc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :sswitch_1
    const-string v0, "TextToImageChooseScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;->LJFF()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "StoryEditContainerScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HMc;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :sswitch_3
    const-string v0, "TextToImageScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;->LJIIJJI()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "CreationOnThisDayPreviewScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/CreationOnThisDayPreviewScene;

    return-object v0

    :sswitch_5
    const-string v0, "AIPlaygroundBaseScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0EKf;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundNavigationService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundNavigationService;->LIZJ()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    return-object v0

    :sswitch_6
    const-string v0, "CreationChatRoomContainerScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/tools/chat/room/scene/AiChatRoomRootScene;

    return-object v0

    :sswitch_7
    const-string v0, "EDIT_AIGC_TERMS_SCENE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/EditAIGCHelpCenterScene;

    return-object v0

    :sswitch_8
    const-string v0, "OnThisDayCardPreviewScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    return-object v0

    :sswitch_9
    const-string v0, "MemeSongScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;

    return-object v0

    :sswitch_a
    const-string v0, "AILivePromptDependencyRootScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/AILivePromptDependencyRootScene;

    return-object v0

    :sswitch_b
    const-string v0, "VideoRecordNewScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/08w3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;

    return-object v0

    :sswitch_c
    const-string v0, "VideoPublishContainerScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    return-object v0

    :sswitch_d
    const-string v0, "SelectMaterialScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/album/SelectMaterialScene;

    return-object v0

    :sswitch_e
    const-string v0, "ExteriorVideoRecordScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    return-object v0

    :sswitch_f
    const-string v0, "OnThisDayVideoPreviewScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    return-object v0

    :sswitch_10
    const-string v0, "MagicTaskLoadingContainerScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/magic/MagicTaskLoadingContainerScene;

    return-object v0

    :sswitch_11
    const-string v0, "ImageEditRootScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    return-object v0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d502313 -> :sswitch_0
        -0x7cce56de -> :sswitch_1
        -0x7ae38116 -> :sswitch_2
        -0x5fa71147 -> :sswitch_3
        -0x53f1bd3c -> :sswitch_4
        -0x426cd088 -> :sswitch_5
        -0x3e787a63 -> :sswitch_6
        0xef81c6e -> :sswitch_7
        0x14943013 -> :sswitch_8
        0x191c2907 -> :sswitch_9
        0x273dcae7 -> :sswitch_a
        0x32672778 -> :sswitch_b
        0x386f69df -> :sswitch_c
        0x44cb9fe9 -> :sswitch_d
        0x460fce3e -> :sswitch_e
        0x5d56ba60 -> :sswitch_f
        0x668f1755 -> :sswitch_10
        0x72d85065 -> :sswitch_11
    .end sparse-switch
.end method

.method public final getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;
    .locals 1

    invoke-static {p1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
