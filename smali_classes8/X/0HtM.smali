.class public final LX/0HtM;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Hev;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hev;",
        ">;",
        "LX/0Hev;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0Hev;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HtM;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HtM;

    const-string v1, "slideSlipEffectApiComponent"

    const-string v0, "getSlideSlipEffectApiComponent()Lcom/ss/android/ugc/slideslip/SlideSlipEffectApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0HtM;->LLILLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HtM;->LLILZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HtM;->LL:LX/0scK;

    iput-object p0, p0, LX/0HtM;->LLILIL:LX/0Hev;

    invoke-virtual {p0}, LX/0HtM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HtM;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0HtM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H3d;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HtM;->LLILLIZIL:LX/03u5;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0HtM;->LLILLJJLI:LX/0aNS;

    return-void
.end method

.method private final M2()LX/05lQ;
    .locals 1

    invoke-virtual {p0}, LX/0HtM;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJJJLL()Lmfj/n;

    move-result-object v0

    return-object v0
.end method

.method private final S2()LX/0H3d;
    .locals 3

    iget-object v2, p0, LX/0HtM;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0HtM;->LLILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H3d;

    return-object v0
.end method


# virtual methods
.method public final F3()V
    .locals 7

    invoke-direct {p0}, LX/0HtM;->M2()LX/05lQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05lQ;->LIZ()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0HtM;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-interface {v0}, LX/0lM1;->LJJIFFI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, LX/0HtM;->S2()LX/0H3d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0HtM;->S2()LX/0H3d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0H3d;->UI0()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0HtM;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    new-instance v1, LX/061z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3ff

    move v4, v3

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/061z;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0lLI;->LJIIIIZZ(LX/061z;)V

    return-void
.end method

.method public L2()LX/0Hev;
    .locals 1

    iget-object v0, p0, LX/0HtM;->LLILIL:LX/0Hev;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HtM;->LLILIL:LX/0Hev;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HtM;->LL:LX/0scK;

    return-object v0
.end method

.method public final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0HtM;->LLILL:LX/03u5;

    sget-object v1, LX/0HtM;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public final k3(II)V
    .locals 7

    new-instance v5, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Gsh;->LJI()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, LX/0HtM;->S2()LX/0H3d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0H3d;->Qy1(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0HtM;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0HtH;->wB1(Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Gsh;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0HtM;->S2()LX/0H3d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0H3d;->Qy1(Z)V

    :cond_3
    invoke-virtual {p0}, LX/0HtM;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0HtH;->wB1(Z)V

    return-void

    :cond_4
    new-instance v4, Lkotlin/Pair;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    invoke-virtual {p0}, LX/0HtM;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    new-instance v1, LX/061z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3ff

    move v4, v3

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/061z;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0lLI;->LJIIIIZZ(LX/061z;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0HtM;->F3()V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0HtM;->M2()LX/05lQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05lQ;->LIZJ()LX/0aE1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0HtM;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    invoke-virtual {p0}, LX/0HtM;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->E5()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0HtN;->LL:LX/0HtN;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0HtM;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, LX/0HtM;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->rg()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0HtO;->LL:LX/0HtO;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0HtM;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0HtM;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final y3(Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, LX/0HtM;->M2()LX/05lQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05lQ;->LIZ()I

    move-result v7

    :goto_0
    invoke-virtual {p0}, LX/0HtM;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    move-object v2, p1

    invoke-interface {v0, v2}, LX/0lM1;->LJJ(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0HtM;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    new-instance v1, LX/061x;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2fe

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v1 .. v9}, LX/061x;-><init>(Ljava/lang/String;IIIZILjava/util/Map;I)V

    invoke-interface {v0, v1}, LX/0lLI;->LIZLLL(LX/061x;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method
