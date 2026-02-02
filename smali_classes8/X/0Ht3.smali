.class public final LX/0Ht3;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0T7x;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0T7x;",
        ">;",
        "LX/0T7x;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0T6c;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Ht3;

    const-string v2, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/aweme/social/creation/edit/component/toolbar/StoryEditToolbarApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Ht3;->LLILZIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Ht3;->LLILZLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Ht3;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0Ht3;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ht1;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ht3;->LLILIL:LX/03u5;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0Ht3;->LLILL:LX/03rU;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0Ht3;->LLILLIZIL:LX/03rU;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0Ht3;->LLILLJJLI:LX/03rU;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0Ht3;->LLILLL:LX/03rU;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x187

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Ht3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ht3;->LLILZ:LX/05ta;

    return-void
.end method

.method private final S2()LX/0Hs4;
    .locals 1

    iget-object v0, p0, LX/0Ht3;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hs4;

    return-object v0
.end method


# virtual methods
.method public Am1()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ht3;->LLILLL:LX/03rU;

    return-object v0
.end method

.method public GW0(LX/0T6c;)V
    .locals 1

    iget-object v0, p0, LX/0Ht3;->LLILL:LX/03rU;

    invoke-interface {v0, p1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public L2()LX/0T7x;
    .locals 0

    return-object p0
.end method

.method public LLJJJJLIIL()LX/164d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/164d<",
            "LX/0T2J;",
            "LX/0HGS<",
            "+",
            "LX/0T2J;",
            ">;>;"
        }
    .end annotation

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-direct {p0}, LX/0Ht3;->S2()LX/0Hs4;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(LX/00zH;I)V

    const/16 v0, 0x708

    invoke-interface {v2, v0, v1}, LX/0Hs4;->Fw1(ILkotlin/jvm/functions/Function2;)V

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, LX/164d;

    if-eqz v0, :cond_0

    check-cast v1, LX/164d;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final M2()LX/0Ht1;
    .locals 3

    iget-object v2, p0, LX/0Ht3;->LLILIL:LX/03u5;

    sget-object v1, LX/0Ht3;->LLILZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ht1;

    return-object v0
.end method

.method public Or()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ht3;->LLILLIZIL:LX/03rU;

    return-object v0
.end method

.method public U80(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Ht3;->LLJJJJLIIL()LX/164d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/164d;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const v0, 0x7f0b7ae3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0
.end method

.method public Xg2(Z)V
    .locals 2

    iget-object v1, p0, LX/0Ht3;->LLILLL:LX/03rU;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Ht3;->L2()LX/0T7x;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Ht3;->LL:LX/0scK;

    return-object v0
.end method

.method public gi(LX/04mF;)V
    .locals 2

    iget-object v1, p0, LX/0Ht3;->LLILLIZIL:LX/03rU;

    iget-boolean v0, p1, LX/04mF;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public rG()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ht3;->LLILLJJLI:LX/03rU;

    return-object v0
.end method

.method public wp1()V
    .locals 2

    iget-object v1, p0, LX/0Ht3;->LLILLJJLI:LX/03rU;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public y92()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0T6c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ht3;->LLILL:LX/03rU;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    return-object v0
.end method
