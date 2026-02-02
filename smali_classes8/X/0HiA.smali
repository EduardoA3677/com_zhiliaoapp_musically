.class public final LX/0HiA;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HiK;
.implements LX/0lOl;
.implements LX/0lNV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HiK;",
        ">;",
        "LX/0HiK;",
        "LX/0lOl;",
        "LX/0lNV;"
    }
.end annotation


# static fields
.field public static final LLIZ:I = 0x8


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/slideslip/n6;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/slideslip/n6;

.field public final LLILL:I

.field public final LLILLIZIL:J

.field public final LLILLJJLI:LX/0HiK;

.field public LLILLL:LX/0PRY;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/02uK;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/slideslip/n6;Lcom/ss/android/ugc/slideslip/n6;IJ)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HiA;->LL:Lcom/ss/android/ugc/slideslip/n6;

    iput-object p2, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    iput p3, p0, LX/0HiA;->LLILL:I

    iput-wide p4, p0, LX/0HiA;->LLILLIZIL:J

    iput-object p0, p0, LX/0HiA;->LLILLJJLI:LX/0HiK;

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HiA;->LLILZ:LX/05ta;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HiA;->LLILZIL:LX/05ta;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-static {v1, v0}, LX/03Jv;->LJII(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;)LX/02sS;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/03Jv;->LJII(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0HiA;->LLILZLL:LX/02uK;

    return-void
.end method

.method private final M2()Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;
    .locals 1

    invoke-virtual {p0}, LX/0HiA;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    return-object v0
.end method

.method private final N3(LX/0HiG;)V
    .locals 9

    invoke-virtual {p0}, LX/0HiA;->A0()LX/0lJf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/0HiG;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v5, p1, LX/0HiG;->LIZJ:Ljava/lang/String;

    iget-object v6, p1, LX/0HiG;->LIZLLL:Ljava/lang/String;

    const-string v7, "slide_bar"

    iget v1, p1, LX/0HiG;->LIZIZ:I

    const-string v8, "slide_bar"

    iget-object v2, p1, LX/0HiG;->LJ:Landroid/os/Bundle;

    invoke-direct {p0}, LX/0HiA;->M2()Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    move-result-object v3

    invoke-interface/range {v0 .. v8}, LX/0lJf;->LJII(ILandroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final S3(LX/0HiI;)LX/0HiG;
    .locals 8

    iget-object v3, p1, LX/0HiI;->LIZ:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tab_key"

    invoke-static {v0, v3, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "tab_name"

    invoke-static {v0, v3, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "carousel_open"

    const-string v0, "1"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_default_on_shoot_page"

    iget-object v0, p1, LX/0HiI;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p1, LX/0HiI;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget v2, p1, LX/0HiI;->LIZJ:I

    new-instance v0, LX/0HiG;

    const/4 v6, 0x0

    move-object v4, v3

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/0HiG;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    return-object v0
.end method

.method private final k3()Z
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final y3()V
    .locals 4

    iget-object v3, p0, LX/0HiA;->LLILZLL:LX/02uK;

    new-instance v2, LX/0HiD;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0HiD;-><init>(LX/0HiA;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0HiA;->LLILLL:LX/0PRY;

    return-void
.end method


# virtual methods
.method public A0()LX/0lJf;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->A0()LX/0lJf;

    move-result-object v0

    return-object v0
.end method

.method public C2(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0HiI;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0HiA;->LL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/slideslip/n6;->C2(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final F3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0HiI;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HiI;

    invoke-direct {p0, v0}, LX/0HiA;->S3(LX/0HiI;)LX/0HiG;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0HiA;->N3(LX/0HiG;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H3(LX/0HiH;)V
    .locals 10

    iget-object v0, p1, LX/0HiH;->LJ:Landroid/os/Bundle;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "carousel_action_method"

    iget-object v0, p1, LX/0HiH;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v0, p1, LX/0HiH;->LJI:Z

    if-eqz v0, :cond_0

    const-string v1, "is_auto_applied"

    const-string v0, "1"

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, LX/0HiA;->A0()LX/0lJf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0HiH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v2, 0x0

    iget-object v3, p1, LX/0HiH;->LIZJ:Ljava/lang/String;

    iget-object v4, p1, LX/0HiH;->LIZLLL:Ljava/lang/String;

    const-string v5, "slide_bar"

    iget v6, p1, LX/0HiH;->LIZIZ:I

    invoke-direct {p0}, LX/0HiA;->M2()Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    move-result-object v9

    move v7, v2

    invoke-interface/range {v0 .. v9}, LX/0lJf;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    :cond_1
    return-void
.end method

.method public K()LX/0HIE;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->K()LX/0HIE;

    move-result-object v0

    return-object v0
.end method

.method public L2()LX/0HiK;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILLJJLI:LX/0HiK;

    return-object v0
.end method

.method public LJIIZILJ()LX/0lGE;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->LJIIZILJ()LX/0lGE;

    move-result-object v0

    return-object v0
.end method

.method public LJJJIL()LX/0HsT;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->LJJJIL()LX/0HsT;

    move-result-object v0

    return-object v0
.end method

.method public LJJLIIIJILLIZJL()LX/0Hle;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->LJJLIIIJILLIZJL()LX/0Hle;

    move-result-object v0

    return-object v0
.end method

.method public LJLJJL()LX/0HWM;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->LJLJJL()LX/0HWM;

    move-result-object v0

    return-object v0
.end method

.method public LJLLI()LX/03Ih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03Ih<",
            "LX/03Ic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HiA;->LL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->LJLLI()LX/03Ih;

    move-result-object v0

    return-object v0
.end method

.method public LJLLL()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "LX/0HiH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HiA;->LL:Lcom/ss/android/ugc/slideslip/n6;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/n6;->LLLIILIL:LX/03KX;

    return-object v0
.end method

.method public LJZL()LX/03Ih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03Ih<",
            "LX/0EXh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HiA;->LL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->LJZL()LX/03Ih;

    move-result-object v0

    return-object v0
.end method

.method public LLIIJLIL()LX/0Hlq;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->LLIIJLIL()LX/0Hlq;

    move-result-object v0

    return-object v0
.end method

.method public LLJJJJ()LX/0HUp;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->LLJJJJ()LX/0HUp;

    move-result-object v0

    return-object v0
.end method

.method public LLLF()LX/0lPI;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->LLLF()LX/0lPI;

    move-result-object v0

    return-object v0
.end method

.method public LLLIIIL()LX/03KX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03KX<",
            "LX/03Ic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HiA;->LL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->LLLIIIL()LX/03KX;

    move-result-object v0

    return-object v0
.end method

.method public LLLLLJLJLL()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Ljava/util/List<",
            "LX/0HiG;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0HiA;->LL:Lcom/ss/android/ugc/slideslip/n6;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/n6;->LLLIIL:LX/03KX;

    return-object v0
.end method

.method public LLLLLLZZ()J
    .locals 2

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->LLLLLLZZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M3(LX/0HiG;)V
    .locals 9

    iget-object v0, p1, LX/0HiG;->LJ:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v0, p1, LX/0HiG;->LJFF:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_default_on_shoot_page"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0HiA;->A0()LX/0lJf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/0HiG;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v5, p1, LX/0HiG;->LIZJ:Ljava/lang/String;

    iget-object v6, p1, LX/0HiG;->LIZLLL:Ljava/lang/String;

    const-string v7, "slide_bar"

    iget v1, p1, LX/0HiG;->LIZIZ:I

    const-string v8, "slide_bar"

    invoke-direct {p0}, LX/0HiA;->M2()Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    move-result-object v3

    invoke-interface/range {v0 .. v8}, LX/0lJf;->LJII(ILandroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public P0()Lgql/q;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->P0()Lgql/q;

    move-result-object v0

    return-object v0
.end method

.method public final S2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0HiJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HiA;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    return-object v0
.end method

.method public V()LX/0HtH;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->V()LX/0HtH;

    move-result-object v0

    return-object v0
.end method

.method public b0()LX/03KX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03KX<",
            "LX/0EXh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HiA;->LL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->b0()LX/03KX;

    move-result-object v0

    return-object v0
.end method

.method public b1(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0HiG;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0HiA;->LL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/slideslip/n6;->b1(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()LX/0HfK;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->d()LX/0HfK;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILLJJLI:LX/0HiK;

    return-object v0
.end method

.method public getCameraApiComponent()LX/0HYk;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    return-object v0
.end method

.method public getGestureApiComponent()LX/0HgG;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->getGestureApiComponent()LX/0HgG;

    move-result-object v0

    return-object v0
.end method

.method public getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    return-object v0
.end method

.method public getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    return-object v0
.end method

.method public j2()LX/0HWI;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->j2()LX/0HWI;

    move-result-object v0

    return-object v0
.end method

.method public o(LX/0HiH;)V
    .locals 1

    iget-object v0, p0, LX/0HiA;->LL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/slideslip/n6;->o(LX/0HiH;)V

    return-void
.end method

.method public om()LX/0HnT;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->om()LX/0HnT;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v1, p0, LX/0HiA;->LLILZLL:LX/02uK;

    new-instance v0, LX/0HiB;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/0HiB;-><init>(LX/0HiA;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, LX/0HiA;->LLILZLL:LX/02uK;

    new-instance v0, LX/0HiE;

    invoke-direct {v0, p0, v3}, LX/0HiE;-><init>(LX/0HiA;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-direct {p0}, LX/0HiA;->k3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0HiA;->y3()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v1, p0, LX/0HiA;->LLILLL:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public p2()LX/03KL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03KL<",
            "Ljava/util/List<",
            "LX/0HiI;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0HiA;->LL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->p2()LX/03KL;

    move-result-object v0

    return-object v0
.end method

.method public r2()Lcom/ss/android/ugc/gamora/recorder/sticker/x;
    .locals 1

    iget-object v0, p0, LX/0HiA;->LLILIL:Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->r2()Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    move-result-object v0

    return-object v0
.end method
