.class public LY/AObjectS79S0400000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AObjectS79S0400000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS79S0400000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS79S0400000_7;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AObjectS79S0400000_7;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0Hmy;

    iget-object v0, p0, LY/AObjectS79S0400000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmz;

    iget-object v0, v0, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AObjectS79S0400000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, p1, LX/0Hmy;->LIZ:I

    iput v0, v1, LX/01rK;->element:I

    iget-object v1, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const-class v0, LX/0HaO;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LY/AObjectS79S0400000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIILLIIL()LX/0Hlz;

    move-result-object v3

    iget-object v5, p0, LY/AObjectS79S0400000_7;->l1:Ljava/lang/Object;

    check-cast v5, LX/01rK;

    iget v4, v5, LX/01rK;->element:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v4, v2, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-ne v4, v0, :cond_1

    invoke-static {v4}, LX/0H4f;->LJII(I)I

    move-result v0

    iput v0, v3, LX/0Hlz;->LLILL:I

    const v0, 0x7f060354

    iput v0, v3, LX/0Hlz;->LLILLIZIL:I

    iput-boolean v1, v3, LX/0Hlz;->LLILZLL:Z

    :cond_1
    :goto_0
    iget-object v1, p0, LY/AObjectS79S0400000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hmz;

    iget-object v0, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0scK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, LX/0Hmz;->LIZLLL(LX/0scK;LX/0Hlz;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0104e1

    :goto_1
    iput v0, v3, LX/0Hlz;->LLIZ:I

    iput-boolean v2, v3, LX/0Hlz;->LLILZLL:Z

    iput v1, v3, LX/0Hlz;->LLILLIZIL:I

    iget v0, v5, LX/01rK;->element:I

    invoke-static {v0}, LX/0H4f;->LJII(I)I

    move-result v0

    iput v0, v3, LX/0Hlz;->LLILL:I

    goto :goto_0

    :cond_4
    const v0, 0x7f0104e2

    goto :goto_1

    :cond_5
    iput-boolean v1, v3, LX/0Hlz;->LLILZLL:Z

    iput v1, v3, LX/0Hlz;->LLILLIZIL:I

    invoke-static {v4}, LX/0H4f;->LJII(I)I

    move-result v0

    iput v0, v3, LX/0Hlz;->LLILL:I

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObjectS79S0400000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJI()LX/0Hlz;

    move-result-object v5

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, LX/0H4f;->LIZIZ()I

    move-result v0

    iput v0, v5, LX/0Hlz;->LLILL:I

    iget-object v4, p0, LY/AObjectS79S0400000_7;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v3, LY/ARunnableS32S0300000_7;

    iget-object v2, p0, LY/AObjectS79S0400000_7;->l3:Ljava/lang/Object;

    check-cast v2, LX/0Hmz;

    iget-object v1, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v5, v0}, LY/ARunnableS32S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f0101dd

    iput v0, v5, LX/0Hlz;->LLILL:I

    const v0, 0x7f060069

    iput v0, v5, LX/0Hlz;->LLILLIZIL:I

    iget-object v4, p0, LY/AObjectS79S0400000_7;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v3, LY/ARunnableS32S0300000_7;

    iget-object v2, p0, LY/AObjectS79S0400000_7;->l3:Ljava/lang/Object;

    check-cast v2, LX/0Hmz;

    iget-object v1, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v5, v0}, LY/ARunnableS32S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v2, LX/0scK;

    const-class v1, LX/0HaO;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    invoke-interface {v0}, LX/0HaO;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0, v5, v3}, LX/0HoI;->LJFF(LX/0Hlz;Z)V

    return-void
.end method

.method public static final onChanged$2(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lz6k/p;

    iget-object v0, p0, LY/AObjectS79S0400000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HdK;

    invoke-interface {v0}, LX/0HdK;->h7()LX/0Hdd;

    move-result-object v0

    sget-object v1, LX/0Hdg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xc8

    :goto_0
    new-instance v4, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v3, p0, LY/AObjectS79S0400000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Hlr;

    const/16 v2, 0x47

    invoke-direct {v4, v3, p1, v2}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Hlr;Lz6k/p;I)V

    iget-object v6, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v6, LX/0Hmz;

    iget-object v5, p0, LY/AObjectS79S0400000_7;->l3:Ljava/lang/Object;

    check-cast v5, LX/0scK;

    iget-object p0, p0, LY/AObjectS79S0400000_7;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Hlr;

    iget-object v2, v6, LX/0Hmz;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    new-instance v3, LY/ARunnableS12S0400000_7;

    const/4 p1, 0x3

    invoke-direct/range {v3 .. v8}, LY/ARunnableS12S0400000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onChanged$3(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V
    .locals 9

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS79S0400000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HdK;

    invoke-interface {v0}, LX/0HdK;->h7()LX/0Hdd;

    move-result-object v0

    sget-object v1, LX/0Hdh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xc8

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS127S0400000_7;

    iget-object v4, p0, LY/AObjectS79S0400000_7;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Hlr;

    iget-object v5, p0, LY/AObjectS79S0400000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0HdK;

    iget-object v6, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v6, LX/0Hmz;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS127S0400000_7;-><init>(LX/0Hlr;LX/0HdK;LX/0Hmz;Ljava/lang/Boolean;I)V

    iget-object v7, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v7, LX/0Hmz;

    iget-object v6, p0, LY/AObjectS79S0400000_7;->l3:Ljava/lang/Object;

    check-cast v6, LX/0scK;

    iget-object v8, p0, LY/AObjectS79S0400000_7;->l1:Ljava/lang/Object;

    check-cast v8, LX/0Hlr;

    iget-object v2, v7, LX/0Hmz;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    new-instance v4, LY/ARunnableS12S0400000_7;

    const/4 p0, 0x3

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LY/ARunnableS12S0400000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onChanged$4(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AObjectS79S0400000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hn0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0Hn0;->LIZIZ:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AObjectS79S0400000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Hnq;

    sget-object v1, LX/0Hnk;->DUET_LAYOUT:LX/0Hnk;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Hn5;->LIZIZ(LX/0Hnq;LX/0Hnk;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0HnQ;

    invoke-interface {v0}, LX/0HnQ;->b11()LX/0HpB;

    move-result-object v5

    iget-object v4, p0, LY/AObjectS79S0400000_7;->l3:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObjectS253S0200000_7;

    iget-object v2, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v2, LX/0HnQ;

    iget-object v1, p0, LY/AObjectS79S0400000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Hnq;

    const/16 v0, 0x26

    invoke-direct {v3, v2, v1, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public static final onChanged$5(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lz6k/n;

    iget-object v0, p0, LY/AObjectS79S0400000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0Hbp;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lz6k/n;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS79S0400000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HYk;

    invoke-interface {v0, v2}, LX/0HYk;->oG(Z)V

    iget-object v0, p0, LY/AObjectS79S0400000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isAIEnhanceOn:Z

    :cond_0
    iget-object v4, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v4, LX/0Hn0;

    iget-object v1, v4, LX/0Hn0;->LIZ:LX/0HnK;

    iget-boolean v0, p1, Lz6k/n;->LIZ:Z

    iput-boolean v0, v1, LX/0HnK;->LIZIZ:Z

    iget-boolean v0, v4, LX/0Hn0;->LIZJ:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/0HnK;->LIZ:Z

    :cond_1
    iget-object v3, p0, LY/AObjectS79S0400000_7;->l3:Ljava/lang/Object;

    check-cast v3, LX/0Hnq;

    new-instance v2, Lkotlin/jvm/internal/AwS331S0200000_7;

    iget-object v1, p0, LY/AObjectS79S0400000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HYk;

    const/16 v0, 0x15e

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0Hn0;LX/0HYk;I)V

    invoke-interface {v3, v2}, LX/0Hnq;->LIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0wnV;->LIZIZ:LX/0wnV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ToolbarCreatorV2, updateFlash onFrontRearChange.isFrontCamera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Hn0;

    iget-object v0, v0, LX/0Hn0;->LIZ:LX/0HnK;

    iget-boolean v0, v0, LX/0HnK;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",torchSupport:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Hn0;

    iget-object v0, v0, LX/0Hn0;->LIZ:LX/0HnK;

    iget-boolean v0, v0, LX/0HnK;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$6(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lz6k/p;

    iget-object v0, p0, LY/AObjectS79S0400000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HdK;

    invoke-interface {v0}, LX/0HdK;->h7()LX/0Hdd;

    move-result-object v0

    sget-object v1, LX/0Hdc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xc8

    :goto_0
    iget-object v6, p0, LY/AObjectS79S0400000_7;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v5, LY/ARunnableS32S0300000_7;

    iget-object v4, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v4, LX/0Hnq;

    iget-object v1, p0, LY/AObjectS79S0400000_7;->l3:Ljava/lang/Object;

    check-cast v1, LX/0Hn0;

    const/16 v0, 0x11

    invoke-direct {v5, v4, p1, v1, v0}, LY/ARunnableS32S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onChanged$7(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V
    .locals 8

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS79S0400000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HdK;

    invoke-interface {v0}, LX/0HdK;->h7()LX/0Hdd;

    move-result-object v0

    sget-object v1, LX/0Hde;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xc8

    :goto_0
    iget-object v2, p0, LY/AObjectS79S0400000_7;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v3, LY/ARunnableS12S0400000_7;

    iget-object v4, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v4, LX/0Hnq;

    iget-object v5, p0, LY/AObjectS79S0400000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0HdK;

    iget-object v6, p0, LY/AObjectS79S0400000_7;->l3:Ljava/lang/Object;

    check-cast v6, LX/0HYk;

    const/16 p0, 0x8

    invoke-direct/range {v3 .. v8}, LY/ARunnableS12S0400000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onChanged$8(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lz6k/p;

    iget-object v0, p0, LY/AObjectS79S0400000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hdu;

    invoke-interface {v0}, LX/0Hdu;->h7()LX/0Hdd;

    move-result-object v0

    sget-object v1, LX/0Hdf;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xc8

    :goto_0
    new-instance v7, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v1, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Hl3;

    const/16 v0, 0x82

    invoke-direct {v7, v1, p1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Hl3;Lz6k/p;I)V

    iget-object v0, p0, LY/AObjectS79S0400000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hl7;

    iget-object v6, v0, LX/0Hl7;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    new-instance v5, LY/ARunnableS32S0300000_7;

    iget-object v4, p0, LY/AObjectS79S0400000_7;->l3:Ljava/lang/Object;

    check-cast v4, LX/0scK;

    iget-object v1, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Hl3;

    const/16 v0, 0x12

    invoke-direct {v5, v7, v4, v1, v0}, LY/ARunnableS32S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onChanged$9(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lz6k/n;

    iget-object v1, p0, LY/AObjectS79S0400000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hl7;

    iget-object v0, v1, LX/0Hl7;->LIZ:LX/0Hl6;

    iget-boolean v3, p1, Lz6k/n;->LIZ:Z

    iput-boolean v3, v0, LX/0Hl6;->LIZ:Z

    iget-object v1, v1, LX/0Hl7;->LIZIZ:LX/0HYk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/0Hot;->yp1(ZZ)Z

    iget-object v0, p0, LY/AObjectS79S0400000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hl3;

    iget-object v0, v0, LX/0Hl3;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hlz;

    const v0, 0x7f0102f5

    iput v0, v3, LX/0Hlz;->LLILL:I

    iget-object v1, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const-class v0, LX/0Hl1;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hl1;

    invoke-interface {v0, v3}, LX/0Hl1;->D1(LX/0Hlz;)V

    iget-object v0, p0, LY/AObjectS79S0400000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hl3;

    iget-object v0, v0, LX/0Hl3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Hlz;

    iget-boolean v0, p1, Lz6k/n;->LIZIZ:Z

    iput-boolean v0, v5, LX/0Hlz;->LLJIJIL:Z

    iget-object v4, p0, LY/AObjectS79S0400000_7;->l3:Ljava/lang/Object;

    check-cast v4, LX/0sYM;

    new-instance v3, LY/ARunnableS50S0200000_7;

    iget-object v1, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const/16 v0, 0x2c

    invoke-direct {v3, v5, v1, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x198

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iget-object v0, p0, LY/AObjectS79S0400000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hl7;

    iget-object v0, v0, LX/0Hl7;->LIZ:LX/0Hl6;

    iget-boolean v0, v0, LX/0Hl6;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/AObjectS79S0400000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hl3;

    iget-object v0, v0, LX/0Hl3;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const-class v0, LX/0Hl1;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hl1;

    invoke-interface {v0, v4}, LX/0Hl1;->LLLLLLZ(Ljava/util/List;)V

    iget-object v1, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const-class v0, LX/0Hl1;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hl1;

    invoke-interface {v0, v3}, LX/0Hl1;->xi(Ljava/util/List;)V

    iget-object v1, p0, LY/AObjectS79S0400000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const-class v0, LX/0Hl1;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hl1;

    invoke-static {}, LX/0Hl7;->LIZ()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Hl1;->pa(I)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS79S0400000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS79S0400000_7;

    invoke-static {v0, p1}, LY/AObjectS79S0400000_7;->onChanged$9(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS79S0400000_7;

    invoke-static {v0, p1}, LY/AObjectS79S0400000_7;->onChanged$8(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS79S0400000_7;

    invoke-static {v0, p1}, LY/AObjectS79S0400000_7;->onChanged$7(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS79S0400000_7;

    invoke-static {v0, p1}, LY/AObjectS79S0400000_7;->onChanged$6(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS79S0400000_7;

    invoke-static {v0, p1}, LY/AObjectS79S0400000_7;->onChanged$5(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS79S0400000_7;

    invoke-static {v0, p1}, LY/AObjectS79S0400000_7;->onChanged$4(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS79S0400000_7;

    invoke-static {v0, p1}, LY/AObjectS79S0400000_7;->onChanged$3(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS79S0400000_7;

    invoke-static {v0, p1}, LY/AObjectS79S0400000_7;->onChanged$2(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS79S0400000_7;

    invoke-static {v0, p1}, LY/AObjectS79S0400000_7;->onChanged$1(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS79S0400000_7;

    invoke-static {v0, p1}, LY/AObjectS79S0400000_7;->onChanged$0(LY/AObjectS79S0400000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
