.class public final LX/0Hsg;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Hes;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hes;",
        ">;",
        "LX/0Hes;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZLL:LX/0Hsi;

.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZLLLIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/0Hes;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hsg;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/bytedance/creativex/recorder/sticker/api/StickerCoreApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hsg;

    const-string v1, "lighteningControlProgressComponent"

    const-string v0, "getLighteningControlProgressComponent()Lcom/ss/android/ugc/gamora/recorder/progress/LighteningControlProgressApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hsg;

    const-string v1, "lazyControlProgressConfig"

    const-string v0, "getLazyControlProgressConfig()Lcom/ss/android/ugc/aweme/property/LazyLoadControlProgressComponentConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hsg;

    const-string v1, "iStickerMob"

    const-string v0, "getIStickerMob()Lcom/ss/android/ugc/aweme/sticker/mob/IStickerMob;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hsg;

    const-string v1, "effectDiscoverApiComponent"

    const-string v0, "getEffectDiscoverApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0Hsg;->LLIZ:[LX/10fb;

    new-instance v0, LX/0Hsi;

    invoke-direct {v0}, LX/0Hsi;-><init>()V

    sput-object v0, LX/0Hsg;->LLILZLL:LX/0Hsi;

    const/16 v0, 0x8

    sput v0, LX/0Hsg;->LLIZLLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Hsg;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0Hsg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HtH;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hsg;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0Hsg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgF;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hsg;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0Hsg;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0CEP;

    const-string v0, "lazyControlProgressConfig"

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hsg;->LLILLIZIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hsg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hsg;->LLILLJJLI:LX/05ta;

    invoke-virtual {p0}, LX/0Hsg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lJf;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hsg;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Hsg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lQr;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hsg;->LLILZ:LX/03u5;

    iput-object p0, p0, LX/0Hsg;->LLILZIL:LX/0Hes;

    return-void
.end method

.method private final S2()LX/0lQr;
    .locals 3

    iget-object v2, p0, LX/0Hsg;->LLILZ:LX/03u5;

    sget-object v1, LX/0Hsg;->LLIZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lQr;

    return-object v0
.end method

.method private final k3()LX/0CEP;
    .locals 3

    iget-object v2, p0, LX/0Hsg;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Hsg;->LLIZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    return-object v0
.end method

.method private final y3()LX/0HgF;
    .locals 3

    iget-object v2, p0, LX/0Hsg;->LLILL:LX/03u5;

    sget-object v1, LX/0Hsg;->LLIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgF;

    return-object v0
.end method


# virtual methods
.method public final A0()LX/0lJf;
    .locals 3

    iget-object v2, p0, LX/0Hsg;->LLILLL:LX/03u5;

    sget-object v1, LX/0Hsg;->LLIZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJf;

    return-object v0
.end method

.method public final F3()LX/0HsY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HsY<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hsg;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HsY;

    return-object v0
.end method

.method public final L2()LX/0HsY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HsY<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Hsh;

    invoke-direct {v0, p0}, LX/0Hsh;-><init>(LX/0Hsg;)V

    return-object v0
.end method

.method public M2()LX/0Hes;
    .locals 1

    iget-object v0, p0, LX/0Hsg;->LLILZIL:LX/0Hes;

    return-object v0
.end method

.method public final V()LX/0HtH;
    .locals 3

    iget-object v2, p0, LX/0Hsg;->LLILIL:LX/03u5;

    sget-object v1, LX/0Hsg;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HtH;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Hsg;->LLILZIL:LX/0Hes;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hsg;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v1, "MobileEffectComponent"

    const-string v0, "onCreate"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Hsg;->V()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lLI;->LIZ()LX/05l3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05l3;->LIZJ()LX/04hb;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04hb;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Hsk;

    invoke-direct {v0}, LX/0Hsk;-><init>()V

    invoke-virtual {v1, v0}, LX/04hb;->LIZ(LX/04hc;)V

    invoke-virtual {v1}, LX/04hb;->LIZIZ()V

    :cond_0
    invoke-direct {p0}, LX/0Hsg;->k3()LX/0CEP;

    move-result-object v0

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v3, LX/0HgF;

    invoke-virtual {p0}, LX/0Hsg;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Hsg;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x22e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hsg;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/0Hsg;->S2()LX/0lQr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lQr;->JN()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x227

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/0Hsg;->y3()LX/0HgF;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0Hsg;->F3()LX/0HsY;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HgF;->rZ(LX/0HsY;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0Hsg;->k3()LX/0CEP;

    move-result-object v0

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v3, LX/0HgF;

    invoke-virtual {p0}, LX/0Hsg;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Hsg;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x22f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hsg;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0Hsg;->y3()LX/0HgF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Hsg;->F3()LX/0HsY;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HgF;->rz1(LX/0HsY;)V

    return-void
.end method
