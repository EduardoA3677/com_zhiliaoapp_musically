.class public LY/ARunnableS0S2110000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS0S2110000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S2110000_7;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S2110000_7;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS0S2110000_7;->s1:Ljava/lang/String;

    iput-boolean p4, v0, LY/ARunnableS0S2110000_7;->z3:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S2110000_7;)V
    .locals 5

    const-string v4, "AutoCutNLEResourceManagerImpl@446c.fetchResource$taskId$1$onSuccess$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS0S2110000_7;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/ARunnableS0S2110000_7;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS0S2110000_7;->s1:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-boolean v0, p0, LY/ARunnableS0S2110000_7;->z3:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S2110000_7;)V
    .locals 5

    const-string v4, "AutoCutNLEResourceManagerImpl@446c.fetchResource$taskId$singleCallback$1$onSuccess$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS0S2110000_7;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/ARunnableS0S2110000_7;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS0S2110000_7;->s1:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-boolean v0, p0, LY/ARunnableS0S2110000_7;->z3:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S2110000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S2110000_7;->run$1(LY/ARunnableS0S2110000_7;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S2110000_7;->run$0(LY/ARunnableS0S2110000_7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S2110000_7;->$t:I

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
