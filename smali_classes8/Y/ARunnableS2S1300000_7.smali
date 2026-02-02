.class public LY/ARunnableS2S1300000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS2S1300000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS2S1300000_7;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS2S1300000_7;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS2S1300000_7;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS2S1300000_7;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S1300000_7;)V
    .locals 6

    iget-object v3, p0, LY/ARunnableS2S1300000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0HwI;

    iget-object v2, p0, LY/ARunnableS2S1300000_7;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS2S1300000_7;->l2:Ljava/lang/Object;

    check-cast v4, LX/0HwB;

    iget-object p0, p0, LY/ARunnableS2S1300000_7;->l3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "StartRecordingCommandEventHandlerFactory@d1fb.lambda$actualStartRecord$1$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0HwB;->LJI:Landroid/os/Bundle;

    const-string v0, "mp4_file_path"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StartRecordingCommandEventHandlerFactory:startRecordWithResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0HwI;->LIZJ:LX/0HwG;

    invoke-virtual {v0}, LX/0HwG;->Nb2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/0HwI;->LIZJ:LX/0HwG;

    invoke-virtual {v0, v4}, LX/0HwG;->m4(LX/0HwB;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StartRecordingCommandEventHandlerFactory:onStartRecordFailed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget-object v1, v3, LX/0HwI;->LIZJ:LX/0HwG;

    new-instance v0, LX/0HwW;

    invoke-direct {v0, v4}, LX/0HwW;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0HwG;->H3(LX/0Hwa;)V

    iget-object v2, v3, LX/0HwI;->LIZ:LX/0tVE;

    sget-object v0, LX/0n5N;->LIZLLL:LX/0m99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const v0, 0x7f125949

    invoke-static {v0, v1, v2}, LX/0m99;->LIZ(IILandroid/content/Context;)LX/0n5N;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5N;->LIZ()V

    new-instance v2, LX/0HwF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start record failed, error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0HwF;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v2, LX/0HwF;->LIZ:I

    iget-object v0, v3, LX/0HwI;->LIZJ:LX/0HwG;

    invoke-virtual {v0, v2}, LX/0HwG;->fD(LX/0HwF;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS2S1300000_7;)V
    .locals 5

    const-string v4, "RecordStickerChallengeAndReuseResolver@626c.onDownloadSuccess$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS2S1300000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0HxV;

    iget-object v2, p0, LY/ARunnableS2S1300000_7;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    iget-object v1, p0, LY/ARunnableS2S1300000_7;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS2S1300000_7;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3, v2, v1, v0}, LX/0HxV;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S1300000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S1300000_7;->run$1(LY/ARunnableS2S1300000_7;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S1300000_7;->run$0(LY/ARunnableS2S1300000_7;)V

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

    iget v0, p0, LY/ARunnableS2S1300000_7;->$t:I

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
