.class public final LX/0Itk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    check-cast p2, Ljava/lang/Double;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    sget-object v0, LX/0Iti;->LIZ:LX/0Iti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iti;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->playTimeTrigger:I

    if-gtz v0, :cond_4

    const/16 v0, 0x3e80

    :goto_0
    div-int/lit16 v4, v0, 0x3e8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->Cn()Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Itl;

    invoke-direct {v0, v6}, LX/0Itl;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->Cn()Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Itm;

    iget v5, v0, LX/0Itm;->LLILIL:I

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v2, v0

    mul-int/2addr v2, v5

    add-int/2addr v2, v6

    if-ne v2, v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playGetDurationEvent  current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  trigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentCompleteTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  calDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "QuickShareAssem"

    invoke-static {v2, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePlayDurationNs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->Hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "watch_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->Xn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;LX/0Itc;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/0Iti;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->playTimeTrigger:I

    goto/16 :goto_0
.end method
