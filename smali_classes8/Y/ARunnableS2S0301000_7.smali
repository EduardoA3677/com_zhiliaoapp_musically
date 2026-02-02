.class public LY/ARunnableS2S0301000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0lHL<",
            "TAPI;>;[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ")V"
        }
    .end annotation

    iput p5, p0, LY/ARunnableS2S0301000_7;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS2S0301000_7;->i3:I

    iput-object p2, v0, LY/ARunnableS2S0301000_7;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS2S0301000_7;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS2S0301000_7;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S0301000_7;)V
    .locals 3

    const-string v2, "PortraitInputKeyboard@283f.showEditImageBubble$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S0301000_7;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS2S0301000_7;)V
    .locals 3

    const-string v2, "StickerCoreLogicComponent@3a44.setSegmentText$1$onResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S0301000_7;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS2S0301000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS2S0301000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS2S0301000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v6, p0, LY/ARunnableS2S0301000_7;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v1, p0, LY/ARunnableS2S0301000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v4, p0, LY/ARunnableS2S0301000_7;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/keva/Keva;

    iget v5, p0, LY/ARunnableS2S0301000_7;->i3:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->LLLFF:LX/0NG3;

    if-nez v0, :cond_0

    new-instance v3, LX/0oAO;

    invoke-direct {v3, v2}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v2, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->END:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    iput-boolean v7, v2, LX/126M;->LJIJJ:Z

    const v0, 0x7f122a02

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->LLLFF:LX/0NG3;

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->LLLFF:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_1
    const-string v2, "edit_image_view_bubble_showtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v1, "edit_image_view_bubble_showcount"

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final LIZ$1()V
    .locals 8

    iget v1, p0, LY/ARunnableS2S0301000_7;->i3:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v1, :cond_3

    iget-object v0, p0, LY/ARunnableS2S0301000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lHL;

    iget-object v0, v0, LX/0lHL;->LLILLIZIL:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZIZ()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LY/ARunnableS2S0301000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lHL;

    iget-object v0, v0, LX/0lHL;->LLILLIZIL:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZIZ()LX/0HvB;

    move-result-object v1

    iget v0, p0, LY/ARunnableS2S0301000_7;->i3:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, p0, LY/ARunnableS2S0301000_7;->l1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS2S0301000_7;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    const/4 v2, 0x0

    if-nez v7, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->setBubbleText(Ljava/util/List;)V

    invoke-static {v3}, LX/0HxS;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->setARText(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS2S0301000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lHL;

    invoke-virtual {v0}, LX/0lHL;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0HgN;->ZD(Z)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S0301000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S0301000_7;->run$1(LY/ARunnableS2S0301000_7;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S0301000_7;->run$0(LY/ARunnableS2S0301000_7;)V

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

    iget v0, p0, LY/ARunnableS2S0301000_7;->$t:I

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
