.class public LY/AObjectS178S0300000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0HYk;LX/0Hn0;LX/0Hnq;I)V
    .locals 1

    iput p4, p0, LY/AObjectS178S0300000_7;->$t:I

    rsub-int/lit8 p4, p4, 0x13

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0scK;LX/0Hmz;LX/0Hlr;I)V
    .locals 1

    iput p4, p0, LY/AObjectS178S0300000_7;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p2, v0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p2, v0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    iput-object p3, v0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Hn0;LX/0Hnq;I)V
    .locals 1

    iput p4, p0, LY/AObjectS178S0300000_7;->$t:I

    rsub-int/lit8 p4, p4, 0x11

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObjectS178S0300000_7;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, LX/0H3u;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0HWM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HWM;->nh()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0HXV;

    iget-boolean v0, p1, LX/0HXV;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, LX/0HUe;->LIZJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0HUe;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "record_mode_duet"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AISelf"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0HUe;->LIZIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0HUe;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, LX/0HUt;->NEW_BOTTOM_STORY:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0HUt;->NEW_BOTTOM_DM_CAMERA:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0HWM;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HWM;->nh()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$10(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lz6k/n;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v0, v0, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0}, LX/0Hbp;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lz6k/n;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v0, v0, LX/0Hmz;->LIZIZ:LX/0HYk;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-interface {v0, v3}, LX/0HYk;->oG(Z)V

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v0, v0, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isAIEnhanceOn:Z

    :cond_3
    iget-object v2, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Hmz;

    iget-object v1, v2, LX/0Hmz;->LIZ:LX/0HnK;

    iget-boolean v0, p1, Lz6k/n;->LIZ:Z

    iput-boolean v0, v1, LX/0HnK;->LIZIZ:Z

    iget-object v0, v2, LX/0Hmz;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0Hmz;->LIZ:LX/0HnK;

    iput-boolean v3, v0, LX/0HnK;->LIZ:Z

    :cond_4
    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIIIIZZ()LX/0Hlz;

    move-result-object v2

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hmz;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0scK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LX/0Hmz;->LIZLLL(LX/0scK;LX/0Hlz;Z)V

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIIL()LX/0Hlz;

    move-result-object v2

    iget-boolean v0, p1, Lz6k/n;->LIZIZ:Z

    iput-boolean v0, v2, LX/0Hlz;->LLJIJIL:Z

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Hlr;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v0, v0, LX/0Hmz;->LIZIZ:LX/0HYk;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-interface {v4}, LX/0Hot;->Cc()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Hlr;->LJIILIIL(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Hlz;->LLJJIJI:Ljava/lang/String;

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hmz;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0scK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LX/0Hmz;->LIZLLL(LX/0scK;LX/0Hlz;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xa4

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hmz;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0scK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, LX/0Hmz;->LIZIZ(LX/0scK;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ToolbarCreator,updateFlash onFrontRearChange.isFrontCamera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v0, v0, LX/0Hmz;->LIZ:LX/0HnK;

    iget-boolean v0, v0, LX/0HnK;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",torchSupport:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v0, v0, LX/0Hmz;->LIZ:LX/0HnK;

    iget-boolean v0, v0, LX/0HnK;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final onChanged$11(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v3, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Hmz;

    iget-object v2, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0scK;

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Hlr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/0Hmz;->LIZJ(LX/0scK;LX/0Hlr;Z)V

    iget-object v2, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0scK;

    const-class v1, LX/0HaO;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    invoke-interface {v0}, LX/0HaO;->sr()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final onChanged$12(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Hmz;

    iget-object v2, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0scK;

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Hlr;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0Hmz;->LIZJ(LX/0scK;LX/0Hlr;Z)V

    return-void
.end method

.method public static final onChanged$13(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v0, v0, LX/0Hmz;->LIZIZ:LX/0HYk;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v0}, LX/0Hot;->Cc()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIIIIZZ()LX/0Hlz;

    move-result-object v2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0H4f;->LIZJ(I)I

    move-result v0

    iput v0, v2, LX/0Hlz;->LLILL:I

    :goto_0
    iget v4, v2, LX/0Hlz;->LLILL:I

    const v0, 0x7f0102f4

    const v1, 0x7f120d2c

    if-ne v4, v0, :cond_3

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0, v1}, LX/0Hlr;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    iput-object v3, v2, LX/0Hlz;->LLJJIJI:Ljava/lang/String;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0Hmz;->LIZLLL(LX/0scK;LX/0Hlz;Z)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f01043d

    if-ne v4, v0, :cond_4

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0, v1}, LX/0Hlr;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const v0, 0x7f01043f

    const v1, 0x7f120d2b

    if-ne v4, v0, :cond_5

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0, v1}, LX/0Hlr;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const v0, 0x7f0102f5

    if-ne v4, v0, :cond_1

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0, v1}, LX/0Hlr;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Hlz;->LLILLL:Z

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Hlz;->LLILLL:Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0H4f;->LIZJ(I)I

    move-result v0

    iput v0, v2, LX/0Hlz;->LLILL:I

    goto :goto_0
.end method

.method public static final onChanged$14(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "RecordLiveScene"

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    invoke-virtual {v0}, LX/0HXa;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->getComponentizationConfig()LX/0GCA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0GCA;->LIZ:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->getLiveApiComponent()LX/0HXe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0HXe;->ji2(ZZ)V

    :cond_0
    :goto_0
    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0sYM;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    invoke-virtual {v1, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    invoke-virtual {v0}, LX/0HXa;->show()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLJ(ZZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    invoke-virtual {v0}, LX/0HXa;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->getComponentizationConfig()LX/0GCA;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0GCA;->LIZ:Z

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->getLiveApiComponent()LX/0HXe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v2}, LX/0HXe;->ji2(ZZ)V

    :cond_4
    :goto_1
    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    invoke-virtual {v0}, LX/0HXa;->hide()V

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0sYM;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_5
    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLJ(ZZ)V

    goto :goto_1
.end method

.method public static final onChanged$15(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "RecordLiveScene"

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    invoke-virtual {v0}, LX/0HXa;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HXf;

    invoke-virtual {v0}, LX/0HXf;->getComponentizationConfig()LX/0GCA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0GCA;->LIZ:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HXf;

    invoke-virtual {v0}, LX/0HXf;->getLiveApiComponent()LX/0HXe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0HXe;->ji2(ZZ)V

    :cond_0
    :goto_0
    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0sYM;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    invoke-virtual {v1, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    invoke-virtual {v0}, LX/0HXa;->show()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HXf;

    invoke-virtual {v0}, LX/0HXf;->getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLJ(ZZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    invoke-virtual {v0}, LX/0HXa;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HXf;

    invoke-virtual {v0}, LX/0HXf;->getComponentizationConfig()LX/0GCA;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0GCA;->LIZ:Z

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HXf;

    invoke-virtual {v0}, LX/0HXf;->getLiveApiComponent()LX/0HXe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v2}, LX/0HXe;->ji2(ZZ)V

    :cond_4
    :goto_1
    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    invoke-virtual {v0}, LX/0HXa;->hide()V

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0sYM;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_5
    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HXf;

    invoke-virtual {v0}, LX/0HXf;->getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLJ(ZZ)V

    goto :goto_1
.end method

.method public static final onChanged$16(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0AtE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lgql/l;

    iget-object v0, v0, Lgql/l;->LL:Lgql/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lL9;->LJJJJLL()Lmfj/n;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lmfj/n;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lgql/l;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v1, v0, p1}, Lgql/l;->LIZIZ(LX/1295;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lgql/l;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v0, p1}, Lgql/l;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0AtE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lgql/l;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v1, v0, p1}, Lgql/l;->LIZIZ(LX/1295;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lgql/l;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v0, p1}, Lgql/l;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public static final onChanged$17(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0Hms;

    invoke-static {}, LX/0HpK;->LIZ()Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->useRedButton:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget v1, p1, LX/0Hms;->LIZ:I

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Hnq;

    sget-object v0, LX/0Hnk;->MICROPHONE:LX/0Hnk;

    invoke-static {v1, v0, v3}, LX/0Hn5;->LIZ(LX/0Hnq;LX/0Hnk;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Hnq;

    sget-object v0, LX/0Hnk;->MICROPHONE:LX/0Hnk;

    invoke-static {v1, v0, v2}, LX/0Hn5;->LIZ(LX/0Hnq;LX/0Hnk;Z)V

    return-void

    :cond_4
    iget-object v4, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Hnq;

    sget-object v3, LX/0Hnk;->MICROPHONE:LX/0Hnk;

    new-instance v2, Lkotlin/jvm/internal/AwS58S0210000_7;

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Hn0;

    const/16 v0, 0x8

    invoke-direct {v2, p1, v5, v1, v0}, Lkotlin/jvm/internal/AwS58S0210000_7;-><init>(LX/0Hms;ZLX/0Hn0;I)V

    invoke-interface {v4, v3, v2}, LX/0Hnq;->LJ(LX/0Ho4;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    iget-object v3, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Hnq;

    sget-object v2, LX/0Hnk;->MICROPHONE:LX/0Hnk;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x335

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hms;I)V

    invoke-interface {v3, v2, v1}, LX/0Hnq;->LJ(LX/0Ho4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$18(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0HXV;

    iget-object v4, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Hnq;

    new-instance v3, Lkotlin/jvm/internal/AwS331S0200000_7;

    iget-object v2, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Hn0;

    const/16 v0, 0x15c

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Hn0;I)V

    invoke-interface {v4, v3}, LX/0Hnq;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Hn0;

    iget-object v3, p1, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v5, LX/0Hn0;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/0Hn0;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    sget-object v0, LX/0HUt;->RECORD_COMBINE:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    sget-object v0, LX/0HUt;->RECORD_COMBINE_15:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    sget-object v0, LX/0HUt;->RECORD_COMBINE_60:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v7, v0

    sget-object v2, LX/0HUt;->RECORD_NOW:LX/0HUt;

    invoke-virtual {v2}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v7, v0

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_VIDEO:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0Hn0;->LJ:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, LX/0Hn0;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hn0;

    iget-object v1, p1, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v0, LX/0Hn0;->LJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Hn0;

    iget-object v2, v3, LX/0Hn0;->LIZ:LX/0HnK;

    iget-boolean v0, v2, LX/0HnK;->LIZ:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v2, LX/0HnK;->LIZ:Z

    iget-boolean v1, v3, LX/0Hn0;->LIZJ:Z

    if-eqz v1, :cond_1

    iput-boolean v4, v2, LX/0HnK;->LIZ:Z

    :cond_1
    iget-boolean v0, v2, LX/0HnK;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Hnq;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x33b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hn0;I)V

    invoke-interface {v2, v1}, LX/0Hnq;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    if-nez v1, :cond_2

    iget-object v2, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Hnq;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x33c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hn0;I)V

    invoke-interface {v2, v1}, LX/0Hnq;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$19(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hn0;

    iget-object v1, v0, LX/0Hn0;->LIZ:LX/0HnK;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->LJ()Z

    move-result v0

    iput-boolean v0, v1, LX/0HnK;->LIZJ:Z

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hn0;

    iget-object v2, v0, LX/0Hn0;->LIZ:LX/0HnK;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v2, LX/0HnK;->LIZIZ:Z

    iget-object v4, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v4, LX/0Hnq;

    new-instance v3, Lkotlin/jvm/internal/AwS331S0200000_7;

    iget-object v2, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Hn0;

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HYk;

    const/16 v0, 0x15d

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0Hn0;LX/0HYk;I)V

    invoke-interface {v4, v3}, LX/0Hnq;->LIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0wnV;->LIZIZ:LX/0wnV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ToolbarCreatorV2, updateFlash on cameraStateChange.isFrontCamera:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hn0;

    iget-object v0, v0, LX/0Hn0;->LIZ:LX/0HnK;

    iget-boolean v0, v0, LX/0HnK;->LIZIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",torchSupport:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hn0;

    iget-object v0, v0, LX/0Hn0;->LIZ:LX/0HnK;

    iget-boolean v0, v0, LX/0HnK;->LIZJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",cameraType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",openState:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$2(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HwG;

    iget-object v1, v0, LX/0HwG;->LLLF:Ljava/util/List;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/als/g0;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HwG;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0EJK;

    invoke-virtual {v1, v0}, LX/0HwG;->K5(LX/0EJK;)V

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/als/g0;

    invoke-virtual {v0, p0}, LX/0HpB;->LIZIZ(LX/04vH;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$20(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v5, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Hn0;

    iget-object v4, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Hnq;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v5, LX/0Hn0;->LIZ:LX/0HnK;

    invoke-static {v0}, LX/0HnJ;->LIZ(LX/0HnK;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Hnk;->FLASH:LX/0Hnk;

    new-instance v1, Lkotlin/jvm/internal/AwS95S0110000_7;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS95S0110000_7;-><init>(ZLX/0Hn0;I)V

    invoke-interface {v4, v2, v1}, LX/0Hnq;->LJ(LX/0Ho4;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/0AdA;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v2, LX/0scK;

    const-class v1, LX/0HaO;

    const-class v0, LX/0F6R;

    invoke-virtual {v2, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F6R;

    invoke-interface {v0, v1}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0HaO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HaO;->sr()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const-class v0, LX/0HaO;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    invoke-interface {v0}, LX/0HaO;->sr()V

    return-void
.end method

.method public static final onChanged$21(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->Cc()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Hnq;

    sget-object v3, LX/0Hnk;->FLASH:LX/0Hnk;

    new-instance v2, Lkotlin/jvm/internal/AwS331S0200000_7;

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Hn0;

    const/16 v0, 0x160

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Ljava/lang/Integer;LX/0Hn0;I)V

    invoke-interface {v4, v3, v2}, LX/0Hnq;->LJ(LX/0Ho4;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$22(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v3, LY/ARunnableS50S0200000_7;

    iget-object v2, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Hnq;

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Hn0;

    const/16 v0, 0x2a

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v3, LY/ARunnableS50S0200000_7;

    iget-object v2, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Hnq;

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Hn0;

    const/16 v0, 0x2b

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Hnq;

    sget-object v1, LX/0Hnk;->DUET_LAYOUT:LX/0Hnk;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Hn5;->LIZIZ(LX/0Hnq;LX/0Hnk;Z)V

    return-void
.end method

.method public static final onChanged$23(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hl7;

    iget-object v1, v0, LX/0Hl7;->LIZ:LX/0Hl6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Hl6;->LIZIZ:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hl3;

    iget-object v0, v0, LX/0Hl3;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast p0, LX/0scK;

    const-class v1, LX/0Hl1;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hl1;

    invoke-interface {v1, p1}, LX/0Hl1;->xi(Ljava/util/List;)V

    invoke-static {}, LX/0Hl7;->LIZ()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Hl1;->pa(I)V

    return-void
.end method

.method public static final onChanged$24(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Hl7;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hl3;

    iget-object v0, v0, LX/0Hl3;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Hlz;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hl7;

    iget-object v0, v0, LX/0Hl7;->LIZIZ:LX/0HYk;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, LX/0Hot;->e()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hl7;

    iget-object v0, v0, LX/0Hl7;->LIZIZ:LX/0HYk;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, LX/0Hot;->aT()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, v4, LX/0Hlz;->LLILLL:Z

    if-nez v0, :cond_2

    const v0, 0x7f0102f5

    iput v0, v4, LX/0Hlz;->LLILL:I

    :cond_2
    const-class v0, LX/0Hl1;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hl1;

    invoke-interface {v0, v4}, LX/0Hl1;->D1(LX/0Hlz;)V

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hl7;

    iget-object v0, v1, LX/0Hl7;->LIZ:LX/0Hl6;

    iget-object v1, v1, LX/0Hl7;->LIZIZ:LX/0HYk;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-boolean v0, v0, LX/0Hl6;->LIZ:Z

    invoke-interface {v1, v0, v3}, LX/0Hot;->yp1(ZZ)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x195

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const-class v0, LX/0Hl1;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hl1;

    invoke-interface {v0, v4}, LX/0Hl1;->LLLLLLZ(Ljava/util/List;)V

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const-class v0, LX/0Hl1;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hl1;

    invoke-interface {v0, v3}, LX/0Hl1;->xi(Ljava/util/List;)V

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const-class v0, LX/0Hl1;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hl1;

    invoke-static {}, LX/0Hl7;->LIZ()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Hl1;->pa(I)V

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hl7;

    iget-object v0, v0, LX/0Hl7;->LIZIZ:LX/0HYk;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-interface {v0}, LX/0Hot;->s9()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hl7;

    iget-object v0, v0, LX/0Hl7;->LIZIZ:LX/0HYk;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const/4 v0, 0x5

    invoke-interface {v2, v0}, LX/0Hot;->Ko2(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final onChanged$25(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0HXV;

    iget-object v5, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Hl7;

    iget-object v3, p1, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v5, LX/0Hl7;->LJI:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/0HUt;->RECORD_COMBINE:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v0, LX/0HUt;->RECORD_COMBINE_15:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/0HUt;->RECORD_COMBINE_60:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/0HUt;->PHOTO_SHORT:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v5, LX/0Hl7;->LJI:Ljava/util/List;

    sget-object v0, LX/0HUt;->PHOTO_SHORT:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    :cond_1
    iget-object v0, v5, LX/0Hl7;->LJI:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hl7;

    iget-object v0, v0, LX/0Hl7;->LIZIZ:LX/0HYk;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-interface {v0}, LX/0Hot;->Cc()Z

    move-result v3

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hl7;

    iget-object v1, v0, LX/0Hl7;->LIZ:LX/0Hl6;

    iget-object v0, v0, LX/0Hl7;->LIZIZ:LX/0HYk;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-interface {v0, v3, v4}, LX/0Hot;->yp1(ZZ)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x197

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hl3;

    iget-object v0, v0, LX/0Hl3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hl7;

    iget-object v0, v0, LX/0Hl7;->LIZ:LX/0Hl6;

    iget-boolean v0, v0, LX/0Hl6;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hl3;

    iget-object v0, v0, LX/0Hl3;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hl3;

    iget-object v0, v0, LX/0Hl3;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const-class v0, LX/0Hl1;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hl1;

    invoke-interface {v0, v4}, LX/0Hl1;->LLLLLLZ(Ljava/util/List;)V

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const-class v0, LX/0Hl1;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hl1;

    invoke-interface {v0, v3}, LX/0Hl1;->xi(Ljava/util/List;)V

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const-class v0, LX/0Hl1;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hl1;

    invoke-static {}, LX/0Hl7;->LIZ()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Hl1;->pa(I)V

    :cond_5
    return-void
.end method

.method public static final onChanged$26(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hl7;

    iget-object v1, v0, LX/0Hl7;->LIZ:LX/0Hl6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Hl6;->LIZIZ:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hl7;

    iget-object v0, v0, LX/0Hl7;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hl3;

    iget-object v0, v0, LX/0Hl3;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const-class v0, LX/0Hl1;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hl1;

    invoke-interface {v1, v3}, LX/0Hl1;->LLLLLLZ(Ljava/util/List;)V

    invoke-static {}, LX/0Hl7;->LIZ()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Hl1;->pa(I)V

    return-void
.end method

.method public static final onChanged$3(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HwG;

    iget-object v1, v0, LX/0HwG;->LLLF:Ljava/util/List;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/als/g0;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HwG;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/0HwG;->Q5(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/als/g0;

    invoke-virtual {v0, p0}, LX/0HpB;->LIZIZ(LX/04vH;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$4(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HTH;

    iget-object v2, v0, LX/0HTH;->LLIZLLLIL:LX/0HYk;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    new-instance v7, LX/034a;

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v7, v1, v0}, LX/034a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/widget/ImageView;)V

    move v6, v5

    move p0, v5

    invoke-interface/range {v2 .. v8}, LX/0HYk;->u80(IIZZLX/14Ta;Z)V

    return-void
.end method

.method public static final onChanged$5(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0Hms;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIIJJI()LX/0Hlz;

    move-result-object v4

    invoke-static {}, LX/0HpK;->LIZ()Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->useRedButton:Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v0, v0, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v0, v0, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iget v1, p1, LX/0Hms;->LIZ:I

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iput-boolean v5, v4, LX/0Hlz;->LLILLL:Z

    :cond_3
    :goto_1
    iget-object v1, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Hmz;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0scK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v3}, LX/0Hmz;->LIZLLL(LX/0scK;LX/0Hlz;Z)V

    return-void

    :cond_4
    iput-boolean v3, v4, LX/0Hlz;->LLILLL:Z

    goto :goto_1

    :cond_5
    iput-boolean v5, v4, LX/0Hlz;->LLILZLL:Z

    invoke-static {v1}, LX/0H4f;->LJFF(I)I

    move-result v0

    iput v0, v4, LX/0Hlz;->LLILL:I

    if-eqz v2, :cond_6

    const v5, 0x7f060354

    :cond_6
    iput v5, v4, LX/0Hlz;->LLILLIZIL:I

    goto :goto_1

    :cond_7
    iget-boolean v0, v4, LX/0Hlz;->LLILLL:Z

    if-eqz v0, :cond_3

    iput-boolean v5, v4, LX/0Hlz;->LLILZLL:Z

    invoke-static {v1}, LX/0H4f;->LJFF(I)I

    move-result v0

    iput v0, v4, LX/0Hlz;->LLILL:I

    iput v5, v4, LX/0Hlz;->LLILLIZIL:I

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$6(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0HXV;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJFF()LX/0Hlz;

    move-result-object v2

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v0, v0, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    move-object v0, v3

    :goto_0
    iput-object v0, v2, LX/0Hlz;->LLJJIJI:Ljava/lang/String;

    iget-object v2, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Hmz;

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJFF()LX/0Hlz;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0Hmz;->LIZLLL(LX/0scK;LX/0Hlz;Z)V

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIIJ()LX/0Hlz;

    move-result-object v2

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIIJ()LX/0Hlz;

    move-result-object v0

    iget-boolean v0, v0, LX/0Hlz;->LLILZLL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hlr;

    const v0, 0x7f120d2c

    invoke-virtual {v1, v0}, LX/0Hlr;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0Hlz;->LLJJIJI:Ljava/lang/String;

    iget-object v2, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Hmz;

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIIJ()LX/0Hlz;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v5}, LX/0Hmz;->LIZLLL(LX/0scK;LX/0Hlz;Z)V

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    invoke-static {}, LX/0AdA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F6R;

    const-class v2, LX/0HaO;

    new-instance v1, Lkotlin/jvm/internal/AwS222S0000000_7;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS222S0000000_7;-><init>(I)V

    invoke-interface {v4, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_2
    iget-object v6, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v6, LX/0Hmz;

    iget-object v4, p1, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v6, LX/0Hmz;->LJIIIIZZ:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/0HUt;->RECORD_COMBINE:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    sget-object v0, LX/0HUt;->RECORD_COMBINE_15:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/0HUt;->RECORD_COMBINE_60:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/0HUt;->PHOTO_SHORT:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_VIDEO:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-class v0, LX/0HaO;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    if-eqz v0, :cond_2

    check-cast v0, LX/0HaO;

    invoke-interface {v0}, LX/0HaO;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0}, LX/0HoI;->notifyDataSetChanged()V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hlr;

    const v0, 0x7f120d2b

    invoke-virtual {v1, v0}, LX/0Hlr;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "video_600"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hlr;

    const/16 v0, 0x258

    invoke-virtual {v1, v0}, LX/0Hlr;->LJ(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "video_180"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hlr;

    const/16 v0, 0xb4

    invoke-virtual {v1, v0}, LX/0Hlr;->LJ(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "video_60"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hlr;

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, LX/0Hlr;->LJ(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "video_15"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hlr;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/0Hlr;->LJ(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iput-object v2, v6, LX/0Hmz;->LJIIIIZZ:Ljava/util/List;

    sget-object v0, LX/0HUt;->PHOTO_SHORT:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0Hmz;->LJIIIZ:Ljava/lang/String;

    :cond_6
    iget-object v0, v6, LX/0Hmz;->LJIIIIZZ:Ljava/util/List;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v1, p1, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v0, LX/0Hmz;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Hmz;

    iget-object v1, v2, LX/0Hmz;->LIZ:LX/0HnK;

    iget-boolean v0, v1, LX/0HnK;->LIZ:Z

    if-eq v0, v4, :cond_c

    iput-boolean v4, v1, LX/0HnK;->LIZ:Z

    iget-object v0, v2, LX/0Hmz;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0Hmz;->LIZ:LX/0HnK;

    iput-boolean v5, v0, LX/0HnK;->LIZ:Z

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Hmz;

    iget-object v0, v4, LX/0Hmz;->LIZ:LX/0HnK;

    iget-boolean v0, v0, LX/0HnK;->LIZ:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIILL()LX/0Hlz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v0, v0, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIILLIIL()LX/0Hlz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJFF()LX/0Hlz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v3, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xa1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v0, v0, LX/0Hmz;->LIZ:LX/0HnK;

    invoke-static {v0}, LX/0HnJ;->LIZ(LX/0HnK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIIIIZZ()LX/0Hlz;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Hmz;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0scK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, LX/0Hmz;->LIZIZ(LX/0scK;Ljava/util/List;Ljava/util/List;)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, v4, LX/0Hmz;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIILL()LX/0Hlz;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v0, v0, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIILLIIL()LX/0Hlz;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJFF()LX/0Hlz;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x44a0c068 -> :sswitch_3
        0x44a0c0fe -> :sswitch_2
        0x4f774d25 -> :sswitch_1
        0x4f775ef2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final onChanged$7(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIIL()LX/0Hlz;

    move-result-object v2

    iget-boolean v0, v2, LX/0Hlz;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0Hlz;->LLILLL:Z

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0Hmz;->LIZLLL(LX/0scK;LX/0Hlz;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$8(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIIL()LX/0Hlz;

    move-result-object v2

    iget-boolean v0, v2, LX/0Hlz;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0Hlz;->LLJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0Hlz;->LLILLL:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0Hlz;->LLJJ:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Hlz;->LLJIJIL:Z

    :cond_1
    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0Hmz;->LIZLLL(LX/0scK;LX/0Hlz;Z)V

    :cond_2
    return-void
.end method

.method public static final onChanged$9(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v1, v0, LX/0Hmz;->LIZ:LX/0HnK;

    iget-object v0, v0, LX/0Hmz;->LIZIZ:LX/0HYk;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->LJ()Z

    move-result v0

    iput-boolean v0, v1, LX/0HnK;->LIZJ:Z

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v2, v0, LX/0Hmz;->LIZ:LX/0HnK;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/0HnK;->LIZIZ:Z

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIIL()LX/0Hlz;

    move-result-object v2

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Hlr;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v0, v0, LX/0Hmz;->LIZIZ:LX/0HYk;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-interface {v3}, LX/0Hot;->Cc()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Hlr;->LJIILIIL(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Hlz;->LLJJIJI:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xa3

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v0, v0, LX/0Hmz;->LIZ:LX/0HnK;

    invoke-static {v0}, LX/0HnJ;->LIZ(LX/0HnK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIIIIZZ()LX/0Hlz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hmz;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0scK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, LX/0Hmz;->LIZIZ(LX/0scK;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ToolbarCreator,updateFlash on cameraStateChange.isFrontCamera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v0, v0, LX/0Hmz;->LIZ:LX/0HnK;

    iget-boolean v0, v0, LX/0HnK;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",torchSupport:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObjectS178S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v0, v0, LX/0Hmz;->LIZ:LX/0HnK;

    iget-boolean v0, v0, LX/0HnK;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",cameraType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",openState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS178S0300000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$26(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$25(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$24(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$23(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$22(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$21(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$20(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$19(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$18(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$17(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$16(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$15(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$14(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$13(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$12(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$11(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$10(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$9(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$8(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$7(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$6(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$5(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$4(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$3(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$2(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$1(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObjectS178S0300000_7;

    invoke-static {v0, p1}, LY/AObjectS178S0300000_7;->onChanged$0(LY/AObjectS178S0300000_7;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
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
