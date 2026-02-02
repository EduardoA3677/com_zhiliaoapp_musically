.class public final Lcom/ss/android/ugc/aweme/servicimpl/OnThisDayImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cleanUpMaterialSelectScene(Lcom/bytedance/scene/Scene;)V
    .locals 3

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x92

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/bytedance/scene/Scene;I)V

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/0GLL;->LIZ(Lcom/bytedance/scene/Scene;LX/0mSo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0JAH;

    move-result-object v0

    invoke-virtual {v0}, LX/0JAH;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/168Z;->LJIIJ()LX/0qg7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qg7;->LIZJ()V

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILIL:LX/14is;

    sget-object v0, LX/0GjU;->INITIAL_LOADING:LX/0GjU;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILLL:LX/14is;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final createShortVideoContext(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0HvQ;->LIZIZ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    return-object v0
.end method

.method public final getMaterialSelectSceneClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectScene;

    return-object v0
.end method

.method public final getMediaChosenResultProcess(ILX/0t7j;Ljava/lang/Object;JJ)LX/0G7l;
    .locals 7

    move-object v1, p2

    move-object v2, p3

    if-nez p1, :cond_0

    new-instance v0, LX/0GMZ;

    invoke-direct {v0, v1}, LX/0GMZ;-><init>(LX/0t7j;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0GMr;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-wide v5, p6

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, LX/0GMr;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JJ)V

    return-object v0
.end method

.method public final getOutVideoSize(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0Sha;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final insertChallengeIfNeed(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Landroid/content/Context;)V
    .locals 6

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "challenge"

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0GUc;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v5, Ljava/util/List;

    :goto_0
    const v0, 0x7f120483

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    move-object v5, v4

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;-><init>()V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getCelebrationType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0GVi;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_4
    const v0, 0x7f122cb8

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;-><init>()V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8
    return-void
.end method

.method public final startMaterialSelectScene(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;LX/0GUi;Ljava/lang/Object;ILjava/lang/Integer;I)V
    .locals 1

    instance-of v0, p4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    check-cast p4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    :goto_0
    const-string v0, "forward_config"

    invoke-static {p2, v0, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "short_video_context"

    invoke-static {p2, v0, p4}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "material_select_config_scene"

    invoke-virtual {p2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "celebration_type"

    invoke-virtual {p2, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1, p2, p6, p5, p7}, LX/0GIl;->LIZ(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Ljava/lang/Integer;II)V

    return-void

    :cond_0
    const/4 p4, 0x0

    goto :goto_0
.end method

.method public final startMaterialSelectScene(Lcom/bytedance/scene/Scene;Ljava/util/List;Ljava/util/List;LX/0GUi;Ljava/lang/Object;ILjava/lang/Integer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/scene/Scene;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;",
            "LX/0GUi;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    instance-of v0, p5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    check-cast p5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "forward_media_list"

    check-cast p2, Ljava/io/Serializable;

    invoke-static {v1, v0, p2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "forward_config"

    invoke-static {v1, v0, p4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "default_select_forward_media"

    check-cast p3, Ljava/io/Serializable;

    invoke-static {v1, v0, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "short_video_context"

    invoke-static {v1, v0, p5}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "material_select_config_scene"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "celebration_type"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1, v1, p7, p6, p8}, LX/0GIl;->LIZ(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Ljava/lang/Integer;II)V

    return-void

    :cond_0
    const/4 p5, 0x0

    goto :goto_0
.end method
