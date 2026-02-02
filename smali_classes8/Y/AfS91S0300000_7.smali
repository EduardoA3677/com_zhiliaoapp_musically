.class public LY/AfS91S0300000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS91S0300000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS91S0300000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS91S0300000_7;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS91S0300000_7;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS91S0300000_7;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "VideoTemplateSlotMixedView$VideoTemplateSlotMixedAdapter@e4e2.VideoTemplateSlotMixedViewHolder$bindClippedVideoCoverData$1$4"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v6, p0, LY/AfS91S0300000_7;->l0:Ljava/lang/Object;

    check-cast v6, LX/0GHh;

    iget-object v3, v6, LX/0GHh;->LLILLJJLI:LX/1295;

    if-eqz v3, :cond_4

    iget-object v2, p0, LY/AfS91S0300000_7;->l2:Ljava/lang/Object;

    check-cast v2, LX/0GHh;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v4, v1

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {p1, v5, v1}, LX/0CRE;->LIZ(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0XgT;

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "frame_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v5}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v0, LX/10F6;->LIZ:Landroid/net/Uri;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ge v1, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_3

    move v4, v0

    :cond_3
    invoke-static {v1, v4}, LX/120s;->LIZ(II)LX/120s;

    move-result-object v0

    iput-object v0, v2, LX/12Ad;->LIZJ:LX/120s;

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {v3}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object v2, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_4
    iget-object v0, p0, LY/AfS91S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/vesdk/VEMediaParser;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEMediaParser;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to create temporary file for bitmap"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final accept$1(LY/AfS91S0300000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MvNetModule@b8bc.submitRequest$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MvNetModule submitRequest errToast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS91S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0y0Z;->LJIIJJI(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS91S0300000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Go3;

    iget-object v0, p0, LY/AfS91S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Go2;

    iget-object v1, v0, LX/0Go2;->LJ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/AfS91S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/0Go3;->LIZIZ(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LY/AfS91S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Go2;

    iget-object v0, v0, LX/0Go2;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS91S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Go2;

    iget-object v0, v0, LX/0Go2;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS91S0300000_7;Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v6, p1

    const-string v22, "AutoCutNLEModelDelegate@8393.request$disposable$2"

    invoke-static/range {v22 .. v22}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    sget-object v7, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "remove execId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-object v2, v5, LY/AfS91S0300000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_getExecId(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "AutoCutNLEModelDelegate"

    invoke-static {v7, v10, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LY/AfS91S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HN3;

    iget-object v3, v0, LX/0HN3;->LIZ:Ljava/util/Map;

    iget-object v2, v5, LY/AfS91S0300000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_getExecId(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;

    if-eqz v1, :cond_41

    iget v0, v1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->statusCode:I

    if-nez v0, :cond_40

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->data:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->isAsset:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v21, "source"

    const-string v20, "aigt_resp_status"

    const-string v3, "enable_preloading"

    if-eqz v0, :cond_a

    iget-object v7, v5, LY/AfS91S0300000_7;->l1:Ljava/lang/Object;

    check-cast v7, LX/0HN3;

    iget-object v6, v5, LY/AfS91S0300000_7;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    iget-object v9, v5, LY/AfS91S0300000_7;->l2:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v5}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->data:Ljava/lang/String;

    const-string v0, "aigt_response"

    invoke-virtual {v5, v0, v2}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->aigtRespStatus:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v2}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v4, v5}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;->onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    :cond_3
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_9

    const/16 v18, 0x1

    :goto_4
    iget-object v5, v7, LX/0HN3;->LIZIZ:LX/0HN9;

    if-eqz v5, :cond_5

    const/4 v9, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZJ()Ljava/lang/String;

    move-result-object v10

    iget-wide v2, v6, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v2, v3, v6}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_getRecKey(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->extra:Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;->logId:Ljava/lang/String;

    :goto_6
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZIZ()Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    move-result-object v14

    :goto_7
    sget-object v0, LX/0HM1;->AIGT:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_4
    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v5, v5

    move v8, v7

    move-object v12, v2

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v17, v4

    invoke-interface/range {v5 .. v18}, LX/0HN9;->LIZLLL(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/VecMeta;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_8
    invoke-static/range {v22 .. v22}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v14, v4

    goto :goto_7

    :cond_7
    move-object v2, v4

    goto :goto_6

    :cond_8
    move-object v10, v4

    move-object v11, v4

    goto :goto_5

    :cond_9
    const/16 v18, 0x0

    goto :goto_4

    :cond_a
    iget-object v14, v5, LY/AfS91S0300000_7;->l1:Ljava/lang/Object;

    check-cast v14, LX/0HN3;

    iget-object v4, v5, LY/AfS91S0300000_7;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    iget-object v9, v5, LY/AfS91S0300000_7;->l2:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v19, "template_tag"

    const-string v0, "template_group_id"

    const-string v8, "template_subtitle"

    const-string v7, "template_type"

    const-string v13, ""

    new-instance v2, Lcom/google/gson/p;

    invoke-direct {v2}, Lcom/google/gson/p;-><init>()V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->data:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v6, LX/00cS;

    invoke-direct {v6, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v6, 0x0

    :cond_b
    check-cast v6, Lcom/google/gson/k;

    if-eqz v6, :cond_3e

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v5

    const-string v2, "is_first_template_from_mdp"

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_a
    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_d

    const/16 p1, 0x1

    goto :goto_b

    :cond_c
    const/16 v18, 0x0

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    const/16 p1, 0x0

    :goto_b
    :try_start_2
    invoke-virtual {v6}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    const-string v2, "nle_config_before_fix"

    invoke-virtual {v3, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    move-object v3, v13

    :cond_f
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    new-instance v3, LX/00cS;

    invoke-direct {v3, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    :cond_10
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3d

    :try_start_3
    invoke-virtual {v6}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v2, "nle_config"

    invoke-virtual {v5, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    :cond_11
    move-object v5, v13

    :cond_12
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    goto :goto_d

    :catchall_4
    move-exception v2

    :goto_d
    new-instance v5, LX/00cS;

    invoke-direct {v5, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v5, 0x0

    :cond_13
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3c

    :try_start_5
    invoke-virtual {v6}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    const-string v2, "nle_dual_version_mode"

    invoke-virtual {v11, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    :cond_14
    move-object v12, v13

    :cond_15
    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v2

    goto :goto_f

    :catchall_6
    move-exception v2

    :goto_f
    new-instance v12, LX/00cS;

    invoke-direct {v12, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-static {v12}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v12, 0x0

    :cond_16
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_3b

    const-string v2, "2"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v29, v5

    move-object v5, v3

    :goto_11
    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v2, "COMPREHENSION_NLE: mode="

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", renderConfig empty="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x1

    :goto_12
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", downloadConfig empty="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    :goto_13
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v10, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    new-instance v0, LX/0HEq;

    invoke-direct {v0, v1, v13}, LX/0HEq;-><init>(Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v2, 0x0

    goto :goto_13

    :cond_18
    const/4 v2, 0x0

    goto :goto_12

    :cond_19
    move-object/from16 v29, v3

    goto :goto_11

    :cond_1a
    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v28

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    const-string v23, "renderConfig"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v17, "logId="

    move-object/from16 v2, v17

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->extra:Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;->logId:Ljava/lang/String;

    :goto_14
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    invoke-static/range {v23 .. v28}, LX/0HN3;->LIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEError;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v11

    sget-object v2, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v11, v2, :cond_1b

    :goto_15
    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v12, :cond_1c

    invoke-virtual {v3, v12}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_1c
    new-instance v12, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v12}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_16

    :cond_1d
    const/4 v12, 0x0

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    goto :goto_14

    :cond_1f
    :goto_16
    :try_start_7
    invoke-virtual {v6}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v6}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_17

    :cond_20
    const/16 v16, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :goto_17
    :try_start_8
    invoke-virtual {v6}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v6}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_23

    :cond_21
    move-object v11, v13

    goto :goto_18

    :cond_22
    const/4 v11, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :cond_23
    :goto_18
    :try_start_9
    invoke-virtual {v6}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v6}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    :cond_24
    move-object v2, v13

    :cond_25
    const/4 v13, 0x1

    goto :goto_19

    :cond_26
    const/4 v13, 0x1

    const/4 v2, 0x0

    :goto_19
    move/from16 v0, v18

    if-ne v0, v13, :cond_28
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v6}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v6}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v13

    goto :goto_1a

    :cond_27
    const/4 v13, 0x0

    goto :goto_1a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    const/4 v13, 0x0

    goto :goto_1d

    :cond_28
    const/4 v13, 0x0

    :goto_1a
    :try_start_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_8
    move-exception v0

    goto :goto_1c

    :catchall_9
    move-exception v0

    goto :goto_1b

    :catchall_a
    move-exception v0

    const/16 v16, 0x0

    :goto_1b
    const/4 v11, 0x0

    :goto_1c
    const/4 v13, 0x0

    const/4 v2, 0x0

    goto :goto_1d

    :catchall_b
    move-exception v0

    :goto_1d
    new-instance v15, LX/00cS;

    invoke-direct {v15, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v15}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    invoke-static/range {v16 .. v16}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, v16

    invoke-virtual {v12, v7, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "autocut_template_group_id"

    invoke-virtual {v12, v0, v11}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "autocut_template_tag"

    invoke-virtual {v12, v0, v2}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const/4 v2, 0x0

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "template_title"

    invoke-virtual {v12, v0, v2}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12, v8, v13}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "icon_url"

    invoke-virtual {v12, v0, v2}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    :try_start_c
    invoke-virtual {v6}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v7

    const-string v0, "speed_variation_type"

    invoke-virtual {v7, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    const-string v2, "autocut_speed_variation_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2f
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :catchall_c
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    const-string v2, "comprehension_nle"

    move-object/from16 v0, v29

    invoke-virtual {v12, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->extra:Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;

    if-eqz v0, :cond_30

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;->logId:Ljava/lang/String;

    :goto_20
    const-string v0, "autocut_nle_log_id"

    invoke-virtual {v12, v0, v2}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->aigtRespStatus:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v2}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_31

    invoke-virtual {v9, v3, v12}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;->onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    goto :goto_21

    :cond_30
    const/4 v2, 0x0

    goto :goto_20

    :cond_31
    :goto_21
    :try_start_d
    const-string v7, "success"

    invoke-virtual {v6}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    const-string v0, "highlight_result"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_23

    :cond_32
    const/4 v0, 0x0

    goto :goto_22
    :try_end_d
    .catch LX/0HEq; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {v0, v10, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_23
    const-string v23, "renderConfig1"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->extra:Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;->logId:Ljava/lang/String;

    :goto_24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v16

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    invoke-static/range {v23 .. v28}, LX/0HN3;->LIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEError;)V

    iget-object v5, v14, LX/0HN3;->LIZIZ:LX/0HN9;

    if-eqz v5, :cond_5

    const/16 v27, 0x0

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZJ()Ljava/lang/String;

    move-result-object v28

    iget-wide v2, v4, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v2, v3, v4}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_getRecKey(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Ljava/lang/String;

    move-result-object v29

    :goto_25
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->extra:Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;

    if-eqz v1, :cond_37

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;->logId:Ljava/lang/String;

    :goto_26
    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZIZ()Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    move-result-object v32

    :goto_27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    if-nez v16, :cond_33

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v1

    const-string v0, "autocut_template_type"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_33
    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_28
    const/16 v25, 0x0

    const/16 v24, 0x1

    move-object/from16 v23, v5

    move/from16 v26, v25

    move-object/from16 v30, v3

    move-object/from16 v31, v27

    move-object/from16 v34, v0

    move-object/from16 p0, v1

    invoke-interface/range {v23 .. v36}, LX/0HN9;->LIZLLL(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/VecMeta;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_34
    const/4 v0, 0x0

    :cond_35
    const/4 v1, 0x0

    goto :goto_28

    :cond_36
    const/16 v32, 0x0

    goto :goto_27

    :cond_37
    const/4 v3, 0x0

    goto :goto_26

    :cond_38
    const/16 v28, 0x0

    const/16 v29, 0x0

    goto :goto_25

    :cond_39
    const/4 v0, 0x0

    goto :goto_24

    :cond_3a
    new-instance v2, LX/0HEq;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0HEq;-><init>(Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;Ljava/lang/String;)V

    throw v2

    :cond_3b
    const/4 v2, 0x0

    new-instance v0, LX/0HEq;

    invoke-direct {v0, v1, v2}, LX/0HEq;-><init>(Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;Ljava/lang/String;)V

    throw v0

    :cond_3c
    const/4 v2, 0x0

    new-instance v0, LX/0HEq;

    invoke-direct {v0, v1, v2}, LX/0HEq;-><init>(Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;Ljava/lang/String;)V

    throw v0

    :cond_3d
    const/4 v2, 0x0

    new-instance v0, LX/0HEq;

    invoke-direct {v0, v1, v2}, LX/0HEq;-><init>(Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;Ljava/lang/String;)V

    throw v0

    :cond_3e
    const/4 v2, 0x0

    new-instance v0, LX/0HEq;

    invoke-direct {v0, v1, v2}, LX/0HEq;-><init>(Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v2, LX/0HEq;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0HEq;-><init>(Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;Ljava/lang/String;)V

    throw v2

    :cond_40
    new-instance v2, LX/0HEq;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0HEq;-><init>(Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;Ljava/lang/String;)V

    throw v2

    :cond_41
    new-instance v1, LX/0HEq;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0HEq;-><init>(Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;Ljava/lang/String;)V

    throw v1
.end method

.method public static final accept$3(LY/AfS91S0300000_7;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AutoCutTosDelegate@4f50.getTosUrl$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AfS91S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTosDelegate getTosUrl success zipUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS91S0300000_7;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;

    const-string v1, ""

    if-eqz v2, :cond_1

    if-nez p1, :cond_4

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onSuccess(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/AfS91S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0HNB;

    iget-object v3, v0, LX/0HNB;->LIZJ:LX/0HN9;

    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, p1, v1}, LX/0HN9;->LJFF(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS91S0300000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS91S0300000_7;

    invoke-static {v0, p1}, LY/AfS91S0300000_7;->accept$3(LY/AfS91S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS91S0300000_7;

    invoke-static {v0, p1}, LY/AfS91S0300000_7;->accept$2(LY/AfS91S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS91S0300000_7;

    invoke-static {v0, p1}, LY/AfS91S0300000_7;->accept$1(LY/AfS91S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS91S0300000_7;

    invoke-static {v0, p1}, LY/AfS91S0300000_7;->accept$0(LY/AfS91S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
