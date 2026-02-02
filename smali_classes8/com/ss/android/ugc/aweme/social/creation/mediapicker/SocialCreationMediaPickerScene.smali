.class public final Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialCreationMediaPickerScene;
.super LX/0sUT;
.source "SourceFile"

# interfaces
.implements LX/0GAW;


# instance fields
.field public final LLJJIII:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

.field public final LLJJIJI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;)V
    .locals 0

    invoke-direct {p0}, LX/0sUT;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialCreationMediaPickerScene;->LLJJIII:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialCreationMediaPickerScene;->LLJJIJI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    return-void
.end method


# virtual methods
.method public final LJJIIJ()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final LL(Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V
    .locals 2

    const/16 v1, 0xbe7

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method

.method public final LLILLL()LX/0t7j;
    .locals 1

    invoke-virtual {p0}, LX/0sUT;->requireFragmentActivity()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final LLLFFI()Z
    .locals 1

    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    invoke-static {p0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 7

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialCreationMediaPickerScene;->LLJJIJI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialCreationMediaPickerScene;->LLJJIII:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    invoke-virtual {v1, v2, v0, p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->nu2(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;LX/0GAW;)LX/0GAV;

    move-result-object v3

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialCreationMediaPickerScene;LX/0GAV;I)V

    const/4 v0, 0x2

    const-string v2, "SocialCreationMediaPickerScene"

    invoke-static {p0, v2, v6, v1, v0}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialCreationMediaPickerScene;LX/0GAV;I)V

    invoke-static {p0, v2, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    :cond_0
    const v0, 0x7f0e2010

    invoke-static {p1, v0, p2, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x73

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialCreationMediaPickerScene;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x59f5374b

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v4, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v5
.end method

.method public final onEvent(LX/0Epp;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialCreationMediaPickerScene;->LLJJIJI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    new-instance v1, LX/0Hze;

    iget-object v0, p1, LX/0Epp;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0Hze;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->onEvent$social_creation_release(LX/0Hz2;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/0sUT;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialCreationMediaPickerScene;->LLJJIJI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    new-instance v0, LX/0HzA;

    invoke-direct {v0, p0}, LX/0HzA;-><init>(LX/0sYM;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->onEvent$social_creation_release(LX/0Hz2;)V

    return-void
.end method
