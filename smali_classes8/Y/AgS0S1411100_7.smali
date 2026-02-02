.class public LY/AgS0S1411100_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public i6:I

.field public j7:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z5:Z


# direct methods
.method public constructor <init>(LX/0GVI;JILjava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;ZLcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;I)V
    .locals 1

    iput p10, p0, LY/AgS0S1411100_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    iput-wide p2, v0, LY/AgS0S1411100_7;->j7:J

    iput p4, v0, LY/AgS0S1411100_7;->i6:I

    iput-object p5, v0, LY/AgS0S1411100_7;->s0:Ljava/lang/String;

    iput-object p6, v0, LY/AgS0S1411100_7;->l2:Ljava/lang/Object;

    iput-object p7, v0, LY/AgS0S1411100_7;->l3:Ljava/lang/Object;

    iput-boolean p8, v0, LY/AgS0S1411100_7;->z5:Z

    iput-object p9, v0, LY/AgS0S1411100_7;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS0S1411100_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 15
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

    move-object/from16 v5, p2

    move-object/from16 v10, p1

    instance-of v1, v5, LX/0GVF;

    move-object v0, p0

    if-eqz v1, :cond_5

    move-object v3, v5

    check-cast v3, LX/0GVF;

    iget v4, v3, LX/0GVF;->LLILIL:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_5

    sub-int/2addr v4, v2

    iput v4, v3, LX/0GVF;->LLILIL:I

    :goto_0
    iget-object v2, v3, LX/0GVF;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v3, LX/0GVF;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_6

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0GVI;

    iget-object v1, v0, LY/AgS0S1411100_7;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v2, v1}, LX/0GVI;->S2(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)V

    iget-object v3, v0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0GVI;

    iget-boolean v2, v0, LY/AgS0S1411100_7;->z5:Z

    iget-object v1, v0, LY/AgS0S1411100_7;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v3, v2, v1}, LX/0GVI;->L2(ZLcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)V

    iget-boolean v1, v0, LY/AgS0S1411100_7;->z5:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0GVI;

    invoke-virtual {v1}, LX/0GVI;->N3()LX/0GVH;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, v0, LY/AgS0S1411100_7;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    const/16 v0, 0x206

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;I)V

    invoke-interface {v3, v2}, LX/0GVH;->PR(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, v0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0GVI;

    invoke-virtual {v1}, LX/0GVI;->H3()LX/03tz;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, v0, LY/AgS0S1411100_7;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    const/16 v0, 0x207

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;I)V

    invoke-interface {v3, v2}, LX/03tz;->wy(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v10, LX/0GQ7;

    iget-object v1, v0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0GVI;

    iget-boolean v1, v1, LX/0GVI;->LLILZIL:Z

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    iget-object v3, v0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0GVI;

    iget-wide v1, v0, LY/AgS0S1411100_7;->j7:J

    invoke-virtual {v3, v1, v2}, LX/0GVI;->M2(J)J

    move-result-wide v7

    const/4 v5, 0x0

    iget v6, v0, LY/AgS0S1411100_7;->i6:I

    iget-object v9, v0, LY/AgS0S1411100_7;->s0:Ljava/lang/String;

    const-string v10, ""

    invoke-static/range {v4 .. v10}, LX/0GWw;->LJIIIZ(IIIJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    iget-object v6, v0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v6, LX/0GVI;

    iget-wide v1, v0, LY/AgS0S1411100_7;->j7:J

    invoke-virtual {v6, v1, v2}, LX/0GVI;->M2(J)J

    move-result-wide v14

    const/4 v7, 0x0

    iget v13, v0, LY/AgS0S1411100_7;->i6:I

    iget-object v1, v0, LY/AgS0S1411100_7;->s0:Ljava/lang/String;

    const-string p2, ""

    move v12, v11

    move-object/from16 p1, v1

    invoke-static/range {v11 .. v17}, LX/0GWw;->LJIIIZ(IIIJLjava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v2, v0, LY/AgS0S1411100_7;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0GVI;

    invoke-virtual {v1}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10, v1}, LX/0GUK;->LJIIL(Landroid/content/Context;LX/0GQ7;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v1, v0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0GVI;

    invoke-virtual {v1}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    iput v5, v3, LX/0GVF;->LLILIL:I

    iget-object v6, v10, LX/0GQ7;->LJ:Ljava/util/List;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0H7L;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/0H7L;-><init>(Ljava/util/List;ZLandroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0GQ7;LX/02wT;)V

    invoke-static {v3, v1, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-eq v2, v1, :cond_4

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    if-ne v2, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v3, LX/0GVF;

    invoke-direct {v3, v0, v5}, LX/0GVF;-><init>(LY/AgS0S1411100_7;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS0S1411100_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 10
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

    iget-object v0, p0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GVI;

    iget-boolean v0, v0, LX/0GVI;->LLILZIL:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0GVI;

    iget-wide v0, p0, LY/AgS0S1411100_7;->j7:J

    invoke-virtual {v2, v0, v1}, LX/0GVI;->M2(J)J

    move-result-wide v6

    const/4 v4, 0x0

    iget v5, p0, LY/AgS0S1411100_7;->i6:I

    iget-object v8, p0, LY/AgS0S1411100_7;->s0:Ljava/lang/String;

    const-string v9, ""

    invoke-static/range {v3 .. v9}, LX/0GWw;->LJIIIZ(IIIJLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    iget-object v2, p0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0GVI;

    iget-wide v0, p0, LY/AgS0S1411100_7;->j7:J

    invoke-virtual {v2, v0, v1}, LX/0GVI;->M2(J)J

    move-result-wide v6

    iget v5, p0, LY/AgS0S1411100_7;->i6:I

    iget-object v8, p0, LY/AgS0S1411100_7;->s0:Ljava/lang/String;

    const-string v9, ""

    move v4, v3

    invoke-static/range {v3 .. v9}, LX/0GWw;->LJIIIZ(IIIJLjava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v3, p0, LY/AgS0S1411100_7;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0GQ6;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iget-object v0, p0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GVI;

    invoke-virtual {v0}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0GUK;->LJIIJ(Landroid/content/Context;LX/0GQ6;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/content/Intent;

    move-result-object v2

    new-instance v1, LX/0SgK;

    const-string v0, "forward"

    invoke-direct {v1, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GVI;

    invoke-virtual {v0}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SgK;->LJI(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0GVI;

    iget-object v0, p0, LY/AgS0S1411100_7;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v1, v0}, LX/0GVI;->S2(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)V

    iget-object v0, p0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GVI;

    invoke-virtual {v0}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GVI;

    invoke-virtual {v0}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SLD;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMZ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0SiA;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SqI;Z)V

    iget-object v0, p0, LY/AgS0S1411100_7;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GVI;

    invoke-virtual {v0}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Ggk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_1
    iget-object v2, p0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0GVI;

    iget-boolean v1, p0, LY/AgS0S1411100_7;->z5:Z

    iget-object v0, p0, LY/AgS0S1411100_7;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v2, v1, v0}, LX/0GVI;->L2(ZLcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)V

    iget-object v0, p0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GVI;

    invoke-virtual {v0}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textUseNewEngine:Ljava/lang/Boolean;

    iget-boolean v0, p0, LY/AgS0S1411100_7;->z5:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GVI;

    invoke-virtual {v0}, LX/0GVI;->N3()LX/0GVH;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LY/AgS0S1411100_7;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    const/16 v0, 0x208

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;I)V

    invoke-interface {v3, v2}, LX/0GVH;->PR(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LY/AgS0S1411100_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GVI;

    invoke-virtual {v0}, LX/0GVI;->H3()LX/03tz;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LY/AgS0S1411100_7;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    const/16 v0, 0x209

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;I)V

    invoke-interface {v3, v2}, LX/03tz;->wy(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0
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

    iget v0, p0, LY/AgS0S1411100_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS0S1411100_7;

    invoke-static {v0, p1, p2}, LY/AgS0S1411100_7;->emit$1(LY/AgS0S1411100_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS0S1411100_7;

    invoke-static {v0, p1, p2}, LY/AgS0S1411100_7;->emit$0(LY/AgS0S1411100_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
