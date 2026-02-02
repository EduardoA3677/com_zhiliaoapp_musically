.class public final Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/main/MediaPickerMainPageKt$MediaPickerMainPage$7$1$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/main/MediaPickerMainPageKt$MediaPickerMainPage$7$1$observer$1;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0Gja;->IMAGE_AND_VIDEO:LX/0Gja;

    invoke-static {v0}, LX/0GfT;->LIZIZ(LX/0Gja;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/main/MediaPickerMainPageKt$MediaPickerMainPage$7$1$observer$1;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    new-instance v1, LX/0HzI;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0HzI;-><init>(Z)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->onEvent$social_creation_release(LX/0Hz2;)V

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/main/MediaPickerMainPageKt$MediaPickerMainPage$7$1$observer$1;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    sget-object v0, LX/0HzT;->LIZIZ:LX/0HzT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->onEvent$social_creation_release(LX/0Hz2;)V

    :cond_1
    return-void
.end method
