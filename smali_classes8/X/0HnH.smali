.class public final LX/0HnH;
.super LX/0Hnh;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZ:LX/0SxU;

.field public LLILZIL:I

.field public final LLILZLL:LX/0Hnk;

.field public final LLIZ:Lkotlin/jvm/internal/AwS483S0100000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HnH;

    const-string v2, "svcBottomAndPanelApiComponent"

    const-string v0, "getSvcBottomAndPanelApiComponent()Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/SVCBottomAndPanelApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HnH;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 2

    invoke-direct {p0, p2}, LX/0Hnh;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0HnH;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, LX/0HnT;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HnH;->LLILZ:LX/0SxU;

    const/4 v0, 0x1

    iput v0, p0, LX/0HnH;->LLILZIL:I

    sget-object v0, LX/0Hnk;->VOICE_CHANGE:LX/0Hnk;

    iput-object v0, p0, LX/0HnH;->LLILZLL:LX/0Hnk;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x30f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HnH;I)V

    iput-object v1, p0, LX/0HnH;->LLIZ:Lkotlin/jvm/internal/AwS483S0100000_7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZLLL(LX/0Hnx;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls6k/k3;

    invoke-virtual {p0, p1, p2}, LX/0Hnh;->LJIIZILJ(LX/0Hnx;Ls6k/k3;)V

    return-void
.end method

.method public final LJI()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HnH;->LLIZ:Lkotlin/jvm/internal/AwS483S0100000_7;

    return-object v0
.end method

.method public final LJIIIZ()LX/0Hnk;
    .locals 1

    iget-object v0, p0, LX/0HnH;->LLILZLL:LX/0Hnk;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v2, p0, LX/0Hnl;->LL:LX/0scK;

    invoke-static {}, LX/0AdA;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-class v0, LX/0F6R;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0HnT;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x266

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HnH;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/0HnT;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03CW;

    if-eqz v3, :cond_0

    check-cast v3, LX/0HnT;

    invoke-virtual {p0}, LX/0Hnh;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Hnh;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x4

    iput v0, p0, LX/0HnH;->LLILZIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x267

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HnH;I)V

    invoke-virtual {p0, v1}, LX/0Hnl;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {p0}, LX/0Hnh;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZJ()LX/0HvB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x5

    iput v0, p0, LX/0HnH;->LLILZIL:I

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Hnl;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-interface {v3}, LX/0HnT;->UZ()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    iget-object v2, p0, LX/0HnH;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x267

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final LJIIZILJ(LX/0Hnx;Ls6k/k3;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0Hnh;->LJIIZILJ(LX/0Hnx;Ls6k/k3;)V

    iget v1, p0, LX/0HnH;->LLILZIL:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Hnh;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0HnH;->LLILZ:LX/0SxU;

    sget-object v0, LX/0HnH;->LLIZLLLIL:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HnT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HnT;->EW0()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0HnH;->LLILZ:LX/0SxU;

    sget-object v0, LX/0HnH;->LLIZLLLIL:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HnT;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0HnT;->Ze()Z

    move-result v0

    const-string v2, "click_voice_effect_entrance"

    if-nez v0, :cond_2

    const-string v0, "click_voice_filter_shown"

    invoke-static {v0}, LX/0myn;->LIZ(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {v3, v0, v0}, LX/0HnT;->ol(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Hnh;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0mwc;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v0

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v0, ""

    invoke-interface {v3, v0}, LX/0HnT;->ba(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Hnh;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-interface {v3}, LX/0HnT;->OC1()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0mwc;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method
