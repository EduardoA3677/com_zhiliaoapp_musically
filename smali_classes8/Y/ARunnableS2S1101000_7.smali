.class public LY/ARunnableS2S1101000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS2S1101000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS2S1101000_7;->l1:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS2S1101000_7;->i2:I

    iput-object p3, v0, LY/ARunnableS2S1101000_7;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S1101000_7;)V
    .locals 3

    const-string v2, "DefaultFrameExtractor@8ea6.buildExtractTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S1101000_7;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS2S1101000_7;)V
    .locals 4

    const-string v3, "AutoCutNLEResourceManagerImpl@446c.fetchResource$taskId$1$onFailure$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS2S1101000_7;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS2S1101000_7;->i2:I

    iget-object v0, p0, LY/ARunnableS2S1101000_7;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS2S1101000_7;)V
    .locals 4

    const-string v3, "AutoCutNLEResourceManagerImpl@446c.fetchResource$taskId$singleCallback$1$onFailure$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS2S1101000_7;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS2S1101000_7;->i2:I

    iget-object v0, p0, LY/ARunnableS2S1101000_7;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ARunnableS2S1101000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HxM;

    iget-boolean v0, v0, LX/0HxM;->LJIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LY/ARunnableS2S1101000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HxM;

    iget-object v2, v0, LX/0HxM;->LJIL:Ljava/util/HashMap;

    iget-object v0, v1, LY/ARunnableS2S1101000_7;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v2, v1, LY/ARunnableS2S1101000_7;->i2:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eq v2, v8, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    :cond_2
    iget-object v0, v1, LY/ARunnableS2S1101000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HxM;

    iget-object v0, v0, LX/0HxM;->LJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object v0, v1, LY/ARunnableS2S1101000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HxM;

    iget-object v0, v0, LX/0HxM;->LJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v2, v1, LY/ARunnableS2S1101000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0HxM;

    iget-boolean v0, v2, LX/0HxM;->LJI:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0HxM;->LJII:LX/0HxP;

    invoke-interface {v0}, LX/0HxP;->LIZIZ()V

    const/4 v9, 0x1

    :goto_0
    iget-object v0, v1, LY/ARunnableS2S1101000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HxM;

    iget-object v0, v0, LX/0HxM;->LJIILJJIL:LX/0INR;

    if-eqz v9, :cond_8

    invoke-virtual {v0}, LX/0INR;->LIZIZ()Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v0, v1, LY/ARunnableS2S1101000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HxM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LX/0HxM;->LJIJI:J

    iget-object v7, v1, LY/ARunnableS2S1101000_7;->l1:Ljava/lang/Object;

    check-cast v7, LX/0HxM;

    if-eqz v9, :cond_6

    iget v2, v7, LX/0HxM;->LJ:I

    iget v6, v7, LX/0HxM;->LIZLLL:I

    const/16 v0, 0x2d0

    if-le v2, v6, :cond_5

    const/16 v3, 0x2d0

    :goto_2
    new-array v10, v8, [I

    if-le v6, v0, :cond_4

    aput v3, v10, v5

    int-to-float v2, v2

    int-to-float v0, v6

    div-float/2addr v2, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    float-to-int v0, v2

    aput v0, v10, v4

    :goto_3
    iget-object v0, v7, LX/0HxM;->LJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LY/ARunnableS2S1101000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HxM;

    iget-object v0, v0, LX/0HxM;->LIZJ:LX/0ltn;

    invoke-interface {v0}, LX/0ltn;->getEndFrameTimeUS()J

    move-result-wide v12

    iget-object v2, v1, LY/ARunnableS2S1101000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0HxM;

    iget-object v0, v2, LX/0HxM;->LIZJ:LX/0ltn;

    aget v3, v10, v5

    aget v4, v10, v4

    iget-object v2, v2, LX/0HxM;->LJII:LX/0HxP;

    invoke-interface {v2}, LX/0HxP;->LIZIZ()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, LX/0HxO;

    iget-object v8, v1, LY/ARunnableS2S1101000_7;->l1:Ljava/lang/Object;

    check-cast v8, LX/0HxM;

    iget v2, v1, LY/ARunnableS2S1101000_7;->i2:I

    iget-object v1, v1, LY/ARunnableS2S1101000_7;->s0:Ljava/lang/String;

    move-object/from16 v17, v1

    move/from16 v16, v2

    invoke-direct/range {v7 .. v17}, LX/0HxO;-><init>(LX/0HxM;Z[ILjava/lang/String;JJILjava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, v11

    move-object v7, v7

    move v8, v5

    invoke-interface/range {v1 .. v8}, LX/0ltn;->k0(Ljava/lang/String;IIZLandroid/graphics/Bitmap$CompressFormat;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_4
    aput v6, v10, v5

    aput v2, v10, v4

    goto :goto_3

    :cond_5
    const/16 v3, 0x500

    goto :goto_2

    :cond_6
    iget v2, v7, LX/0HxM;->LJ:I

    iget v6, v7, LX/0HxM;->LIZLLL:I

    sget-object v0, LX/0HxM;->LJJ:[I

    if-le v2, v6, :cond_7

    aget v3, v0, v5

    :goto_4
    new-array v10, v8, [I

    aput v3, v10, v5

    int-to-float v2, v2

    int-to-float v0, v6

    div-float/2addr v2, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    float-to-int v0, v2

    aput v0, v10, v4

    goto :goto_3

    :cond_7
    aget v3, v0, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, LX/0INR;->LIZJ()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S1101000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S1101000_7;->run$2(LY/ARunnableS2S1101000_7;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S1101000_7;->run$1(LY/ARunnableS2S1101000_7;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS2S1101000_7;->run$0(LY/ARunnableS2S1101000_7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS2S1101000_7;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
