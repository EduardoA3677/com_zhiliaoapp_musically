.class public LY/AObserverS144S0200000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObserverS144S0200000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS144S0200000_7;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS144S0200000_7;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/168Z;

    iget-object v0, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLJZ:LX/0GIn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/168e;->LLJLLIL(LX/168Z;)V

    :cond_0
    iget-object p0, p0, LY/AObserverS144S0200000_7;->l1:Ljava/lang/Object;

    check-cast p0, LX/0GIf;

    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0GIf;->LIZ(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS144S0200000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0Gs8;

    iget-object v0, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/c;

    invoke-virtual {v0}, LX/0Hap;->T5()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0Gs9;

    if-eqz v0, :cond_0

    sget-object v1, LX/0xiu;->LIZIZ:Lcom/bytedance/als/g0;

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Hax;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/c;

    invoke-virtual {v0}, LX/0Hap;->getSingleSongMusicLoadApi()LX/0H3h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H3h;->Yi2()V

    :cond_0
    iget-object v1, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/c;

    instance-of v0, p1, LX/0GsD;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0GsC;

    if-eqz v0, :cond_2

    check-cast p1, LX/0GsC;

    invoke-virtual {p1}, LX/0GsC;->LIZ()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/c;->LLLFF:Z

    iget-object v3, p0, LY/AObserverS144S0200000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/01ej;

    iget-boolean v2, v3, LX/01ej;->element:Z

    iget-object v1, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/c;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/c;->LLLFF:Z

    if-eq v2, v0, :cond_3

    iput-boolean v0, v3, LX/01ej;->element:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/c;->setEnable(Z)V

    iget-object v1, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/c;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/c;->LLLFF:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Hap;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v2, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0Hap;->F6(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/c;->q6()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v0, v0}, LX/0Hap;->F6(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS144S0200000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Gs8;

    instance-of v0, p1, LX/0GsD;

    if-eqz v0, :cond_0

    check-cast p1, LX/0GsD;

    iget-object v1, p1, LX/0GsD;->LIZJ:LX/0Gsr;

    iget-object v0, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "CameraLayoutCaptureFlowComponent"

    const-string v0, "changing layout type"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS144S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Gt9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Gt9;->L2(Z)V

    iget-object v0, p1, LX/0GsD;->LIZJ:LX/0Gsr;

    iget v1, v0, LX/0Gsr;->LIZJ:I

    iget-object v0, p0, LY/AObserverS144S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    invoke-virtual {v0, v1}, LX/0Gt9;->v4(I)V

    :cond_0
    iget-object v1, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, LY/AObserverS144S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    invoke-virtual {v0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->i7()LX/0Gsr;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS144S0200000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;

    const-string v3, ""

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;->getTabKey()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;->getTabKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_category:search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I0Q;

    iget-object v0, v0, LX/0I0Q;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0I0Q;

    iget-object v0, v1, LX/0I0Q;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0I0Q;->LIZ(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS144S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I0Q;

    iput-object v3, v0, LX/0I0Q;->LIZJ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;->getTabKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I0Q;

    iget-object v0, v0, LX/0I0Q;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I0Q;

    iget-object v0, v0, LX/0I0Q;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0I0Q;

    iget-object v0, v1, LX/0I0Q;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0I0Q;->LIZ(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS144S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v1, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0I0Q;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;->getTabKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0I0Q;->LIZ(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lgA;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0lgA;->LIZIZ:LX/0lg9;

    :goto_0
    sget-object v0, LX/0lg9;->SUCCESS:LX/0lg9;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I0Q;

    iget-object v0, v0, LX/0I0Q;->LIZ:LX/0HtH;

    invoke-interface {v0}, LX/0HtH;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS144S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lgA;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0lgA;->LIZIZ:LX/0lg9;

    :cond_4
    sget-object v0, LX/0lg9;->ERROR:LX/0lg9;

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I0Q;

    invoke-virtual {v0}, LX/0I0Q;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I0Q;

    iget-object v0, v0, LX/0I0Q;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZ()V

    :cond_5
    iget-object v1, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0I0Q;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;->getTabKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I0Q;->LIZJ:Ljava/lang/String;

    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0

    :cond_7
    iget-object v0, p0, LY/AObserverS144S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I0Q;

    iput-object v3, v0, LX/0I0Q;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS144S0200000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS144S0200000_7;

    invoke-static {v0, p1}, LY/AObserverS144S0200000_7;->onChanged$3(LY/AObserverS144S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS144S0200000_7;

    invoke-static {v0, p1}, LY/AObserverS144S0200000_7;->onChanged$2(LY/AObserverS144S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS144S0200000_7;

    invoke-static {v0, p1}, LY/AObserverS144S0200000_7;->onChanged$1(LY/AObserverS144S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS144S0200000_7;

    invoke-static {v0, p1}, LY/AObserverS144S0200000_7;->onChanged$0(LY/AObserverS144S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
