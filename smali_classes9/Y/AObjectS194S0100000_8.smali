.class public LY/AObjectS194S0100000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS194S0100000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IuS;

    iget-object v0, v0, LX/0IuS;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectMessageModel:Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;->getEffectMessages()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, LX/0zFB;->LJJJJJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;->setEffectMessages(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$1(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0IuS;

    iget-object p0, p0, LX/0IuS;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectMessageModel:Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;

    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;->setEffectMessages(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$10(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0Fz2;

    iget-object v0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JQb;

    invoke-virtual {v0}, LX/0JQb;->J4()LX/0Su1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0JQb;

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x64

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0JQb;LX/0Fz2;I)V

    const-string v0, "EditPreviewComponent#changeNormalEffect"

    invoke-static {v0, v3, v1}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$11(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JQb;

    invoke-virtual {p0}, LX/0JQb;->ma()LX/0Sve;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final onChanged$12(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Sq5;

    iget-object p0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JQb;

    invoke-virtual {p0, p1}, LX/0JQb;->S2(LX/0Sq5;)V

    return-void
.end method

.method public static final onChanged$13(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JQb;

    invoke-virtual {v0}, LX/0JQb;->S3()Ldmt/av/video/VEEditorAutoStartStopArbiter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILLJJLI:Z

    :cond_0
    return-void
.end method

.method public static final onChanged$14(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JQb;

    invoke-virtual {p0}, LX/0JQb;->q4()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final onChanged$15(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JQb;

    invoke-virtual {v0}, LX/0JQb;->q4()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$16(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    instance-of v0, v1, LX/0JVr;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v9, v0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;

    new-instance v4, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhicuLvbg4Oczx062j/3pn4/fC6oHMsxkZ"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    new-instance v10, LX/0a1V;

    const-string v1, "(I)V"

    invoke-direct {v10, v5, v1, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2b3f

    const-string v13, "com/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity"

    const-string v14, "setResult"

    const-string p0, "void"

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p1, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v1, v1, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity"

    const-string v6, "setResult"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_1
    iget-object v0, v0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v9, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity"

    const-string v6, "setResult"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/0JVp;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0JVs;

    if-nez v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$17(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$18(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$19(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IuS;

    iget-object v3, v0, LX/0IuS;->LLILZIL:Ljava/lang/String;

    iget-object v0, v0, LX/0IuS;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IuS;

    iget-object v0, v0, LX/0IuS;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZIZ()LX/0HvB;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-eqz v0, :cond_0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->effectMessage:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IuS;

    iput-object v2, v0, LX/0IuS;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public static final onChanged$20(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$21(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$22(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0JT4;

    sget-object v0, LX/0JT4;->LOADING:LX/0JT4;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mXO;

    invoke-virtual {v0}, LX/0mXO;->U4()LX/0mXU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mXU;->Iv0()LX/0HpB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mXO;

    invoke-virtual {v1, v0}, LX/0HpB;->LJI(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/0JT3;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mXO;

    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mXO;

    const/16 v0, 0x1c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mXO;

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mXO;

    invoke-virtual {v0}, LX/0mXO;->K5()V

    return-void
.end method

.method public static final onChanged$23(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$24(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;

    iget-object v0, v0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJILJIL:LX/0PRY;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;

    invoke-virtual {v3}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->av2()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0Ibc;

    iget-object v0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;

    invoke-direct {v1, p1, v0, v4}, LX/0Ibc;-><init>(Ljava/util/List;Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJILJIL:LX/0PRY;

    return-void

    :cond_1
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "viki filter, categoryFilters()?.observe -> NetWorkStateManagerProxy.isNetworkAvailable -> filterTable="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Iby;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filter.size ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Iby;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;

    invoke-static {p1}, LX/0Iby;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->mv2(Ljava/util/Map;)V

    return-void
.end method

.method public static final onChanged$4(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JQb;

    invoke-virtual {v0}, LX/0JQb;->ma()LX/0Sve;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0Sve;Ljava/util/List;I)V

    const-string v0, ""

    invoke-static {p0, v0, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$5(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0I45;

    iget-object p0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JQb;

    invoke-virtual {p0}, LX/0JQb;->ma()LX/0Sve;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0JQb;->H3(LX/0Sve;LX/0I45;)V

    return-void
.end method

.method public static final onChanged$6(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Svl;

    iget-object p0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JQb;

    invoke-virtual {p0}, LX/0JQb;->ma()LX/0Sve;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0Sve;->LJIIIZ(LX/0Svl;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$7(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JQb;

    invoke-virtual {v0}, LX/0JQb;->S3()Ldmt/av/video/VEEditorAutoStartStopArbiter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILLL:Z

    :cond_0
    return-void
.end method

.method public static final onChanged$8(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0I40;

    iget-object v0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JQb;

    invoke-virtual {v0}, LX/0JQb;->ma()LX/0Sve;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0Sve;LX/0I40;I)V

    const-string v0, ""

    invoke-static {p0, v0, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$9(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    iget-object p0, p0, LY/AObjectS194S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JQb;

    invoke-virtual {p0}, LX/0JQb;->ma()LX/0Sve;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0Sve;->LJIIL(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS194S0100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$24(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$23(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$22(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$21(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$20(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$19(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$18(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$17(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$16(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$15(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$14(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$13(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$12(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$11(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$10(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$9(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$8(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$7(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$6(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$5(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$4(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$3(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$2(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$1(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObjectS194S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS194S0100000_8;->onChanged$0(LY/AObjectS194S0100000_8;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
