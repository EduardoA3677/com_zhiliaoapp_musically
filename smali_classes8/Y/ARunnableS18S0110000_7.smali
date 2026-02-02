.class public LY/ARunnableS18S0110000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS18S0110000_7;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS18S0110000_7;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS18S0110000_7;->z1:Z

    return-void
.end method

.method public static final run$0(LY/ARunnableS18S0110000_7;)V
    .locals 3

    const-string v2, "LocalMediaAuthorizationComponent@96bc.startScanAlbum$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS18S0110000_7;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS18S0110000_7;)V
    .locals 3

    const-string v2, "ComplexLighteningTabScene@240c.showOrHide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS18S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HTl;

    iget-object v1, v0, LX/0HTl;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-boolean v0, p0, LY/ARunnableS18S0110000_7;->z1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS18S0110000_7;)V
    .locals 3

    const-string v2, "CameraLayoutGridComponent@19bd.createPlayerView$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS18S0110000_7;->LIZ$1()V

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

.method public static final run$3(LY/ARunnableS18S0110000_7;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS18S0110000_7;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;

    iget-boolean v3, p0, LY/ARunnableS18S0110000_7;->z1:Z

    sget-object v0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->_pnsPageId:Ljava/lang/String;

    const-string v2, "NewCutPlayerActivity@18cb.onPlayerPlaying$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x7f0b3bfb

    invoke-virtual {v4, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->LLJJLIIIJLLLLLLLZ:LX/0Gpk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->LLJJLIIIJLLLLLLLZ:LX/0Gpk;

    iget-object v0, v0, LX/0Gpk;->LIZ:LX/0Gpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS18S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GYc;

    invoke-virtual {v0}, LX/0GYc;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    sget-object v0, LX/0GYZ;->LIZ:Ljava/util/List;

    iget-boolean v1, v1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLF:Z

    const-string v0, "preview"

    invoke-static {v0, v1}, LX/0GYZ;->LJ(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0hXP;->LJIJJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/0HG5;->LIZIZ:LX/0HG5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "local media list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS33S0310000_7;

    iget-object v4, p0, LY/ARunnableS18S0110000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0GYc;

    iget-boolean v6, p0, LY/ARunnableS18S0110000_7;->z1:Z

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS33S0310000_7;-><init>(Ljava/util/List;LX/0GYc;Ljava/util/List;ZI)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-boolean v0, p0, LY/ARunnableS18S0110000_7;->z1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS18S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->J4()LX/0GrO;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS18S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->U4()LX/0GsV;

    move-result-object v0

    invoke-interface {v0}, LX/0GsV;->nl2()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v4, v3}, LX/0GrO;->ZR1(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    if-eq v1, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS18S0110000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS18S0110000_7;->run$3(LY/ARunnableS18S0110000_7;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS18S0110000_7;->run$2(LY/ARunnableS18S0110000_7;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS18S0110000_7;->run$1(LY/ARunnableS18S0110000_7;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS18S0110000_7;->run$0(LY/ARunnableS18S0110000_7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS18S0110000_7;->$t:I

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
