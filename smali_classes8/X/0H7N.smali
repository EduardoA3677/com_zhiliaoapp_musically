.class public final LX/0H7N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FBp;


# instance fields
.field public final synthetic LL:LX/0H7M;


# direct methods
.method public constructor <init>(LX/0H7M;)V
    .locals 0

    iput-object p1, p0, LX/0H7N;->LL:LX/0H7M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    const/16 v0, 0x3047

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    const-string v0, "ai_live_select_media"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const-string v0, "video_publish_edit_model"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_0
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0H7N;->LL:LX/0H7M;

    invoke-virtual {v0}, LX/0H7M;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x198

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0H7N;->LL:LX/0H7M;

    invoke-virtual {v0}, LX/0H7M;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iget-object v0, p0, LX/0H7N;->LL:LX/0H7M;

    invoke-virtual {v0}, LX/0H7M;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOrigin(I)V

    iget-object v0, p0, LX/0H7N;->LL:LX/0H7M;

    iget-object v1, v0, LX/0H7M;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, LX/0H7M;->k3(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return v5

    :cond_1
    move-object v2, v4

    move-object v1, v4

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method
