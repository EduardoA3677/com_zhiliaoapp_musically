.class public LY/AgS0S0411100_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public i5:I

.field public j6:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(IJLandroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/00zH;LX/00zH;ZI)V
    .locals 1

    iput p9, p0, LY/AgS0S0411100_7;->$t:I

    if-eqz p9, :cond_0

    move-object v0, p0

    iput-boolean p8, v0, LY/AgS0S0411100_7;->z4:Z

    iput-wide p2, v0, LY/AgS0S0411100_7;->j6:J

    iput p1, v0, LY/AgS0S0411100_7;->i5:I

    iput-object p4, v0, LY/AgS0S0411100_7;->l0:Ljava/lang/Object;

    iput-object p5, v0, LY/AgS0S0411100_7;->l1:Ljava/lang/Object;

    iput-object p6, v0, LY/AgS0S0411100_7;->l2:Ljava/lang/Object;

    iput-object p7, v0, LY/AgS0S0411100_7;->l3:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-boolean p8, v0, LY/AgS0S0411100_7;->z4:Z

    iput-wide p2, v0, LY/AgS0S0411100_7;->j6:J

    iput p1, v0, LY/AgS0S0411100_7;->i5:I

    iput-object p4, v0, LY/AgS0S0411100_7;->l0:Ljava/lang/Object;

    iput-object p6, v0, LY/AgS0S0411100_7;->l1:Ljava/lang/Object;

    iput-object p7, v0, LY/AgS0S0411100_7;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/AgS0S0411100_7;->l3:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final emit$0(LY/AgS0S0411100_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GQ7;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0GQ7;

    iget-boolean v0, p0, LY/AgS0S0411100_7;->z4:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LY/AgS0S0411100_7;->j6:J

    sub-long/2addr v5, v0

    iget v4, p0, LY/AgS0S0411100_7;->i5:I

    const-string v7, "edit"

    const-string v8, ""

    move v3, v2

    invoke-static/range {v2 .. v8}, LX/0GWw;->LJIIIZ(IIIJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v4, p0, LY/AgS0S0411100_7;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LY/AgS0S0411100_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0lsH;

    iget-object v0, p0, LY/AgS0S0411100_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iget-object v0, p0, LY/AgS0S0411100_7;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1, v0}, LX/0GUK;->LJIIL(Landroid/content/Context;LX/0GQ7;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openGotoNextService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenPhotoNextService;

    move-result-object v5

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    iget-object v9, p1, LX/0GQ7;->LJ:Ljava/util/List;

    new-instance v10, LX/0GUR;

    invoke-direct {v10, v3, v2}, LX/0GUR;-><init>(LX/0lsH;Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;)V

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenPhotoNextService;->gotoNextPage(LX/0t7j;ZLandroid/os/Bundle;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;)V

    iget-object v0, p0, LY/AgS0S0411100_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0GUK;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LY/AgS0S0411100_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0GUK;->LIZLLL()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS0S0411100_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LX/0GQ6;",
            "+",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    iget-boolean v0, p0, LY/AgS0S0411100_7;->z4:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LY/AgS0S0411100_7;->j6:J

    sub-long/2addr v5, v0

    iget v4, p0, LY/AgS0S0411100_7;->i5:I

    const-string v7, "edit"

    const-string v8, ""

    move v3, v2

    invoke-static/range {v2 .. v8}, LX/0GWw;->LJIIIZ(IIIJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v4, p0, LY/AgS0S0411100_7;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0GQ6;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iget-object v0, p0, LY/AgS0S0411100_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v1

    invoke-static {v4, v3, v2, v0}, LX/0GUK;->LJIIJ(Landroid/content/Context;LX/0GQ6;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/0HwA;->LJIILIIL(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, LY/AgS0S0411100_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    invoke-static {}, LX/0GUK;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LY/AgS0S0411100_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->dismiss()V

    invoke-static {}, LX/0GUK;->LIZLLL()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GQ7;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS0S0411100_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS0S0411100_7;

    invoke-static {v0, p1, p2}, LY/AgS0S0411100_7;->emit$1(LY/AgS0S0411100_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS0S0411100_7;

    invoke-static {v0, p1, p2}, LY/AgS0S0411100_7;->emit$0(LY/AgS0S0411100_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
