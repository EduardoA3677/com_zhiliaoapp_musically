.class public LY/AObjectS253S0200000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Hap;LX/00zH;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hap;",
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/AObjectS253S0200000_7;->$t:I

    rsub-int/lit8 p3, p3, 0xf

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/slideslip/n6;LX/0aJv;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/slideslip/n6;",
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/AObjectS253S0200000_7;->$t:I

    rsub-int/lit8 p3, p3, 0x1f

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS253S0200000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H2a;

    iget-boolean v0, v1, LX/0H2a;->LJIJI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0H2a;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->Mq()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H2a;

    iget-object v0, v0, LX/0H2a;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v2

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H2a;

    iget-object v1, v0, LX/0H2a;->LJIIIZ:LX/0aNE;

    const-string v0, "other is null"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0aHZ;

    invoke-direct {v3, v2, v1}, LX/0aHZ;-><init>(LX/03OV;LX/0aLQ;)V

    new-instance v2, LY/AfS129S0100000_7;

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H2a;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H2a;

    iget-object v0, v0, LX/0H2a;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0FBI;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$10(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Hlz;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0Hlz;->LLILZLL:Z

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HoN;

    iget-object v0, v0, LX/0HoK;->LLILLIZIL:LX/0HoI;

    invoke-interface {v0, v2, v1}, LX/0HoI;->LIZ(LX/0Hlz;Z)V

    return-void
.end method

.method public static final onChanged$11(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Hlz;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0Hlz;->LLILZLL:Z

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HoN;

    iget-object p0, v0, LX/0HoK;->LLILLIZIL:LX/0HoI;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LX/0HoI;->LIZ(LX/0Hlz;Z)V

    return-void
.end method

.method public static final onChanged$12(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0scK;

    const-class v1, LX/0HaO;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    invoke-interface {v0}, LX/0HaO;->rz0()LX/0HoI;

    move-result-object v2

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Hlz;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0HoI;->LJII(LX/0Hlz;Z)V

    :cond_1
    return-void
.end method

.method public static final onChanged$13(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "RecordBottomTabScene"

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sYM;

    invoke-static {v0, v1}, LX/0HXl;->LIZLLL(LX/0sYM;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sYM;

    invoke-static {v0, v1}, LX/0HXl;->LIZIZ(LX/0sYM;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$14(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "RecordBottomTabScene"

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sYM;

    invoke-static {v0, v1}, LX/0HXl;->LIZLLL(LX/0sYM;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sYM;

    invoke-static {v0, v1}, LX/0HXl;->LIZIZ(LX/0sYM;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$15(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hap;

    invoke-virtual {v0}, LX/0Hap;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hap;

    invoke-virtual {v0}, LX/0Hap;->G5()V

    :cond_0
    return-void
.end method

.method public static final onChanged$16(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hap;

    invoke-virtual {v0}, LX/0Hap;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hap;

    invoke-virtual {v0}, LX/0Hap;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0HZw;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hap;

    invoke-virtual {v0}, LX/0Hap;->M3()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isLoopSwitchOnByMusic:Z

    :goto_0
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hap;

    invoke-virtual {v0}, LX/0Hap;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Hc5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)I

    move-result v1

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hap;

    invoke-virtual {v0}, LX/0Hap;->M3()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->maxMusicLoopDuration:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hap;

    invoke-virtual {v0}, LX/0Hap;->M3()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isLoopSwitchOnByMusic:Z

    goto :goto_0
.end method

.method public static final onChanged$17(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H3X;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0H3X;->setUploadVisibility(I)V

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H3X;

    invoke-virtual {v0, v1}, LX/0H3X;->setEffectContainerVisibility(I)V

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H3X;

    invoke-virtual {v0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HUp;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWz;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HWz;->getBottomTabIndexChangeEvent()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXV;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H3X;

    iget-object v0, v0, LX/0H3X;->bottomTabAllowList:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H3X;

    invoke-virtual {v0, v2}, LX/0H3X;->setUploadVisibility(I)V

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H3X;

    invoke-virtual {v0, v2}, LX/0H3X;->setEffectContainerVisibility(I)V

    return-void
.end method

.method public static final onChanged$18(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H3X;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0H3X;->setEffectContainerVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H3X;

    invoke-virtual {v0}, LX/0H3X;->needHideUploadAndEffect()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H3X;

    invoke-virtual {v0}, LX/0H3X;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->UN()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H3d;

    invoke-interface {v0}, LX/0H3d;->ub()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H3X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0H3X;->setEffectContainerVisibility(I)V

    return-void
.end method

.method public static final onChanged$19(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f0104be

    :goto_0
    iget-object v3, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Hnq;

    if-eqz v3, :cond_0

    sget-object v2, LX/0Hnk;->PORTRAIT:LX/0Hnk;

    new-instance v1, Lkotlin/jvm/internal/AwS43S0001000_34;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS43S0001000_34;-><init>(II)V

    invoke-interface {v3, v2, v1}, LX/0Hnq;->LJ(LX/0Ho4;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->setOpenPortraitMode(Z)V

    return-void

    :cond_1
    const v4, 0x7f0104bf

    goto :goto_0
.end method

.method public static final onChanged$2(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0HwF;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lHL;

    invoke-virtual {v0}, LX/0lHL;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v7}, LX/0Huz;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v6, LX/0HvD;

    invoke-static {v7}, LX/0HxS;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lHL;

    iget-object v4, v0, LX/0lHL;->LLL:Ljava/util/List;

    :goto_0
    invoke-static {v7}, LX/0HxS;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lHL;

    iget-object v3, v0, LX/0lHL;->LLL:Ljava/util/List;

    :goto_1
    invoke-static {v7}, LX/0HxS;->LJIJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lHL;

    iget-object v0, v0, LX/0lHL;->LLILLIZIL:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->O62()Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;

    move-result-object v2

    :goto_2
    iget-object v1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lHL;

    iget-object v0, v1, LX/0lHL;->LLILZIL:LX/0lHl;

    iget-boolean v0, v0, LX/0lHl;->LJIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0lHL;->H5()LX/0HvC;

    move-result-object v5

    :cond_0
    invoke-direct {v6, v4, v3, v2, v5}, LX/0HvD;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;LX/0HvC;)V

    iput-object v6, p1, LX/0HwF;->LIZJ:LX/0HvD;

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {v7}, LX/0HxS;->LJJIII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HgN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgN;->ZD(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v5

    goto :goto_2

    :cond_4
    move-object v3, v5

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method

.method public static final onChanged$20(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Hnq;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1f8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/lang/Boolean;I)V

    invoke-interface {v2, v1}, LX/0Hnq;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    sget-object v0, LX/09kK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0H3F;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->getNeedAutoSwitchMob()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getToolbarApi()LX/0HaO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HaO;->tn()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    :goto_0
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->getNeedAutoSwitchMob()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "on"

    const-string v0, "follow_up_auto"

    invoke-static {v1, v2, v0}, LX/0GyT;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->setNeedAutoSwitchMob(Z)V

    :cond_2
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-static {}, LX/0ARs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0GyT;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "green_screen_portrait_icon_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v2, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1fa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->setGreenScreenMaterialType(Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;)V

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->setOpenGreenScreenMode(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->v5()V

    goto :goto_0
.end method

.method public static final onChanged$21(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    invoke-virtual {v0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$22(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    invoke-virtual {v0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$23(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/progress/c;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/progress/c;->A4(I)V

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;->LLJZIJLIL:Z

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v1, v0, LX/01ej;->element:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-boolean v0, v2, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/01ej;->element:Z

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;

    iput-boolean v1, v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;->LLJZIJLIL:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/recorder/progress/c;->A4(I)V

    return-void
.end method

.method public static final onChanged$24(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/progress/c;->U3()Lcom/ss/android/ugc/gamora/recorder/progress/f;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLF:LX/0HgK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HgK;->LIZ()LX/0Hgg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast p0, Lgql/q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0Hgg;->LIZJ(Z)V

    invoke-interface {p0, v0}, Lgql/q;->oy1(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$25(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0HHS;

    iget-object v0, p1, LX/0HHS;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;

    iget-object v5, v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    const/4 v3, 0x0

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    iget-object v4, p1, LX/0HHS;->LIZ:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v6, v1

    if-ltz v1, :cond_9

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    instance-of v0, v4, Lg1j/a0;

    if-eqz v0, :cond_7

    check-cast v4, Lg1j/a0;

    :goto_2
    iget-object v0, p1, LX/0HHS;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lg1j/a0;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p1, LX/0HHS;->LIZJ:LX/0HHT;

    if-nez v2, :cond_6

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lg1j/a0;->setTextStartDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_3
    iget-object v1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getCurrentIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLLF(I)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, v2, LX/0HHT;->LIZ:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iget v0, v2, LX/0HHT;->LIZIZ:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iget v0, v2, LX/0HHT;->LIZJ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Lg1j/a0;->setTextStartDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    move-object v4, v3

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    move-object v4, v3

    goto :goto_1
.end method

.method public static final onChanged$26(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HsM;

    iget-object v5, v1, LX/0HsM;->LLILZIL:LX/0EVL;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;

    invoke-virtual {v1, v0}, LX/0HsM;->LJJIIJ(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;)Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-result-object v4

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HsM;

    iget-object v0, v0, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v2, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HsM;

    iget-object v0, v0, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-interface {v5, v4, v3, v0}, LX/0EVL;->Yq2(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Z)V

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HsM;

    iget-object v0, v0, LX/0HsM;->LLILLJJLI:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->Nl0()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    return-void
.end method

.method public static final onChanged$27(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0HsM;

    iget-object p0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast p0, Lgql/q;

    const/16 v0, 0xde

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-interface {p0, v0}, Lgql/q;->V1(Lkotlin/jvm/functions/Function1;)LX/0EWM;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iput-object p0, p1, LX/0HsM;->LLJIJIL:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    return-void
.end method

.method public static final onChanged$28(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HlT;

    iget-object v1, v0, LX/0HlT;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HlT;

    iget-object v1, v0, LX/0HlT;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const v0, 0x7f06034a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13032a

    invoke-direct {v3, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HlT;

    iget-object v2, v0, LX/0HlT;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    const v0, 0x7f06038c

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v6, v0, v6, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0GMB;->LIZ()I

    move-result v2

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HlT;

    iget v0, v1, LX/0HlT;->LLJILLL:I

    add-int/2addr v2, v0

    const v0, 0x7f0b1ed7

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v8, :cond_4

    iget-object v9, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v9, LX/0HlT;

    iget-object v0, v9, LX/0HlT;->LLJI:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    iget-object v0, v9, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    :goto_2
    invoke-static {v8, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_3
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HlT;

    iget-object v0, v0, LX/0HlT;->LLJI:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_b

    invoke-static {}, LX/0P2B;->LIZIZ()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HlT;

    iget-object v0, v0, LX/0HlT;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xc6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    :goto_4
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HlT;

    iget-object v0, v0, LX/0HlT;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HlT;

    iget-object v2, v0, LX/0HlT;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HlT;

    iget v0, v0, LX/0HlT;->LLIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HlT;

    iget-object v3, v1, LX/0HlT;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v1, LX/0HlT;->LLJILJIL:LY/ARunnableS63S0100000_7;

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v2, v1, LX/0HlT;->LLJILJIL:LY/ARunnableS63S0100000_7;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    :cond_a
    move-object v1, v5

    goto :goto_4

    :cond_b
    iget-object v1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HlT;

    iget v0, v1, LX/0HlT;->LLIZ:I

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/0HlT;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HlT;

    iget v0, v0, LX/0HlT;->LLIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HlT;

    iget-object v3, v1, LX/0HlT;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v1, LX/0HlT;->LLJILJIL:LY/ARunnableS63S0100000_7;

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v2, v1, LX/0HlT;->LLJILJIL:LY/ARunnableS63S0100000_7;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v3, v5

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v9, LX/0HlT;->LLJJ:I

    add-int/2addr v2, v0

    iget-boolean v0, v9, LX/0HlT;->LLJ:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    const v1, -0xbbbbbc

    goto/16 :goto_0
.end method

.method public static final onChanged$29(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H5n;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0H5m;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H5n;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0H5m;-><init>(LX/0H5n;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0lIU;

    iget-object v4, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0HxD;

    iget-object v3, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0HgG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0lIT;

    if-eqz v0, :cond_6

    check-cast p1, LX/0lIT;

    iget-object v2, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, LX/0lVf;->y3()LX/0HtH;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0lKt;->LJIJJ:Z

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0GuB;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "prop_click"

    invoke-static {v2, v0}, LX/0Sj0;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0HxS;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0HxD;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ck()Landroid/graphics/Point;

    invoke-virtual {v4}, LX/0HxD;->N3()Lkoi/a;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0HgG;->gG0(LX/0n6X;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const-string v0, "transfer_touch"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0m5m;

    iget-object v1, v4, LX/0HxD;->LLJILLL:LX/0t7j;

    invoke-virtual {v4}, LX/0HxD;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0m5m;-><init>(LX/0t7j;LX/0lv4;)V

    invoke-interface {v3, v2}, LX/0HgG;->gG0(LX/0n6X;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v1

    const-string v0, "FaceReplace3D"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0HxC;

    invoke-direct {v0}, LX/0HxC;-><init>()V

    invoke-interface {v3, v0}, LX/0HgG;->gG0(LX/0n6X;)V

    return-void

    :cond_5
    invoke-virtual {v4, v2, v3}, LX/0HxD;->U3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0HgG;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/0lIS;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, LX/0HxD;->U3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0HgG;)V

    return-void

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$30(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hbk;

    invoke-interface {v0}, LX/0Hbk;->pj0()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HYH;

    iget-object v0, v0, LX/0HYH;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HYH;

    invoke-virtual {v0}, LX/0HYH;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    if-eqz v3, :cond_3

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->Companion:LX/0Sev;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HYH;

    invoke-virtual {v0}, LX/0HYH;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->ttsVoiceIDs:Ljava/util/ArrayList;

    :goto_1
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HYH;

    invoke-virtual {v0}, LX/0HYH;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->ttsVoiceRefIDs:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->curMusicTTSRedIDs:Ljava/util/ArrayList;

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HYH;

    invoke-virtual {v0}, LX/0HYH;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->curMusicTTSRedIDs:Ljava/util/ArrayList;

    return-void

    :cond_6
    move-object v1, v4

    goto :goto_0
.end method

.method public static final onChanged$31(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commonButtonsVisibleState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hasRecordSegment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SlideSlipStickerComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0aJv;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$32(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasRecordSegment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SlideSlipStickerComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0aJv;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->UN()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$33(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lgql/l;

    iget-object v1, v0, Lgql/l;->LL:Lgql/q;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lgql/q;->rF(ZZ)V

    :cond_0
    iget-object v1, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CWG;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$34(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/1295;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lgql/l;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->C1(LX/1295;F)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lgql/l;->LLJI:Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x3ee66666    # 0.45f

    goto :goto_0
.end method

.method public static final onChanged$35(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0lgA;

    iget-object v1, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    sget-object v0, LX/0lg9;->SUCCESS:LX/0lg9;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HxF;

    invoke-virtual {v0}, LX/0HxF;->LIZ()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HxF;

    iget-object v0, v0, LX/0HxF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZJ()V

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0lg9;->ERROR:LX/0lg9;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HxF;

    iget-object v0, v0, LX/0HxF;->LIZ:LX/0HtH;

    invoke-interface {v0}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HxF;

    iget-object v0, v0, LX/0HxF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZ()V

    return-void
.end method

.method public static final onChanged$36(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Hph;

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HpM;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HpO;

    iget-object v0, v0, LX/0HpO;->LIZIZ:LX/0HpB;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/0HpM;->LJJIFFI(LX/0Hph;Z)V

    return-void
.end method

.method public static final onChanged$37(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HpM;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HpO;

    iget-object v0, v0, LX/0HpO;->LIZ:LX/0HpB;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hph;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0HpM;->LJJIFFI(LX/0Hph;Z)V

    return-void
.end method

.method public static final onChanged$38(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HnQ;

    invoke-interface {v0}, LX/0HnQ;->b11()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0HpB;->LIZIZ(LX/04vH;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast p1, LX/0Hnq;

    sget-object p0, LX/0Hnk;->DUET_LAYOUT:LX/0Hnk;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/0Hn5;->LIZIZ(LX/0Hnq;LX/0Hnk;Z)V

    :cond_1
    return-void
.end method

.method public static final onChanged$39(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hl7;

    iget-object v0, v1, LX/0Hl7;->LIZ:LX/0Hl6;

    iget-object v2, v1, LX/0Hl7;->LIZIZ:LX/0HYk;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    iget-boolean v1, v0, LX/0Hl6;->LIZ:Z

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0Hot;->yp1(ZZ)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x196

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const-class v0, LX/0Hl1;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hl1;

    invoke-interface {v0, v3}, LX/0Hl1;->LLLLLLZ(Ljava/util/List;)V

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const-class v0, LX/0Hl1;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hl1;

    invoke-interface {v0, v2}, LX/0Hl1;->xi(Ljava/util/List;)V

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const-class v0, LX/0Hl1;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hl1;

    invoke-static {}, LX/0Hl7;->LIZ()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Hl1;->pa(I)V

    return-void
.end method

.method public static final onChanged$4(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hix;

    invoke-virtual {v0}, LX/0Hix;->F4()LX/0HWQ;

    move-result-object v0

    invoke-interface {v0}, LX/0HWQ;->qk1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0HYs;->SHOWING:LX/0HYs;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0HYs;->IDLED:LX/0HYs;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HgF;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HWI;->q8(Z)V

    :cond_1
    return-void
.end method

.method public static final onChanged$40(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hl3;

    iget-object v0, v0, LX/0Hl3;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hlz;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0102f5

    iput v0, v3, LX/0Hlz;->LLILL:I

    :goto_0
    iget-object v2, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0scK;

    const-class v1, LX/0Hl1;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hl1;

    invoke-interface {v0, v3}, LX/0Hl1;->D1(LX/0Hlz;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0Hlz;->LLILLL:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Hlz;->LLILLL:Z

    goto :goto_0

    :cond_2
    const v0, 0x7f0102f4

    iput v0, v3, LX/0Hlz;->LLILL:I

    goto :goto_0
.end method

.method public static final onChanged$41(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lz6k/p;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hl3;

    iget-object v0, v0, LX/0Hl3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hlz;

    invoke-static {p1}, LX/0H4f;->LJIIIIZZ(Lz6k/p;)I

    move-result v0

    iput v0, v3, LX/0Hlz;->LLILL:I

    iget-object v2, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0scK;

    const-class v1, LX/0Hl1;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hl1;

    invoke-interface {v0, v3}, LX/0Hl1;->D1(LX/0Hlz;)V

    return-void
.end method

.method public static final onChanged$42(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hl3;

    iget-object v0, v0, LX/0Hl3;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hlz;

    iget-boolean v0, v3, LX/0Hlz;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/0Hlz;->LLILLL:Z

    iget-object v2, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0scK;

    const-class v1, LX/0Hl1;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hl1;

    invoke-interface {v0, v3}, LX/0Hl1;->D1(LX/0Hlz;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$43(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hl3;

    iget-object v0, v0, LX/0Hl3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hlz;

    iget-boolean v0, v3, LX/0Hlz;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/0Hlz;->LLILLL:Z

    iget-object v2, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0scK;

    const-class v1, LX/0Hl1;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hl1;

    invoke-interface {v0, v3}, LX/0Hl1;->D1(LX/0Hlz;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$44(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hl3;

    iget-object v0, v0, LX/0Hl3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hlz;

    iget-boolean v0, v3, LX/0Hlz;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/0Hlz;->LLJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/0Hlz;->LLILLL:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/0Hlz;->LLJJ:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0Hlz;->LLJIJIL:Z

    :cond_1
    iget-object v2, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0scK;

    const-class v1, LX/0Hl1;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hl1;

    invoke-interface {v0, v3}, LX/0Hl1;->D1(LX/0Hlz;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$45(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HSe;

    iget-object v2, v0, LX/0HSe;->LLIZ:LX/0HYk;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_0
    mul-int/lit8 v0, v1, 0x10

    div-int/lit8 v4, v0, 0x9

    const/4 v5, 0x0

    new-instance v7, LX/0HSf;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, LX/0HSf;-><init>(Landroid/widget/ImageView;)V

    move v6, v5

    move p0, v5

    invoke-interface/range {v2 .. v8}, LX/0HYk;->u80(IIZZLX/14Ta;Z)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onChanged$5(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0HhE;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0HhE;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/0HhE;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0Hbp;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0HhE;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$6(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0sYM;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    invoke-virtual {v1, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    invoke-virtual {v0}, LX/0HXa;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    invoke-virtual {v0}, LX/0HXa;->hide()V

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0sYM;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public static final onChanged$7(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startRecording StopPrePlayState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v1, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HwG;

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HwB;

    invoke-virtual {v1, v0}, LX/0HwG;->a7(LX/0HwB;)V

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HwG;

    invoke-virtual {v0}, LX/0HwG;->getCameraApi()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->ar()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$8(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HwG;

    invoke-virtual {v0}, LX/0HwG;->getCameraApi()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->e61()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0HpB;->LIZIZ(LX/04vH;)V

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HwG;

    invoke-virtual {v0}, LX/0HwG;->y5()LX/0HwI;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hwa;

    check-cast v0, LX/0HwL;

    iget-object v0, v0, LX/0HwL;->LIZ:LX/0HwB;

    invoke-virtual {v1, v0}, LX/0HwI;->LIZ(LX/0HwB;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$9(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AObjectS253S0200000_7;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v3, p0, LY/AObjectS253S0200000_7;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/als/g0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPublishContainerScene -> onResume: fromPublishSettingPanel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJJL:LX/0Rmh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Rmh;->jD1()V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS253S0200000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$45(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$44(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$43(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$42(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$41(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$40(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$39(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$38(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$37(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$36(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$35(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$34(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$33(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$32(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$31(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$30(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$29(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$28(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$27(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$26(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$25(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$24(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$23(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$22(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$21(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$20(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$19(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$18(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$17(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$16(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$15(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$14(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$13(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$12(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$11(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$10(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$9(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$8(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$7(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$6(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$5(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$4(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$3(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$2(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$1(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObjectS253S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS253S0200000_7;->onChanged$0(LY/AObjectS253S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
