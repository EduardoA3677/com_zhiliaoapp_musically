.class public final LX/0HnW;
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
.field public final LLILLL:LX/0SxV;

.field public final LLILZ:LX/0SxV;

.field public final LLILZIL:LX/0SxU;

.field public final LLILZLL:LX/0Hnk;

.field public final LLIZ:Lkotlin/jvm/internal/AwS483S0100000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HnW;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HnW;

    const-string v1, "beautyApiComponent"

    const-string v0, "getBeautyApiComponent()Lcom/bytedance/creativex/recorder/beauty/api/BeautyApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HnW;

    const-string v1, "lazyBeautyFilter"

    const-string v0, "getLazyBeautyFilter()Lcom/ss/android/ugc/aweme/property/BeautyFilterConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0HnW;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Hnh;-><init>(LX/0scK;)V

    const-class v0, LX/0t7j;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HnW;->LLILLL:LX/0SxV;

    const-class v0, Lxd3/a;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HnW;->LLILZ:LX/0SxV;

    const-class v1, LX/0Hfj;

    const-string v0, "lazyBeautyFilter"

    invoke-static {p1, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HnW;->LLILZIL:LX/0SxU;

    sget-object v0, LX/0Hnk;->BEAUTY:LX/0Hnk;

    iput-object v0, p0, LX/0HnW;->LLILZLL:LX/0Hnk;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x31b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HnW;I)V

    iput-object v1, p0, LX/0HnW;->LLIZ:Lkotlin/jvm/internal/AwS483S0100000_7;

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

    iget-object v0, p0, LX/0HnW;->LLIZ:Lkotlin/jvm/internal/AwS483S0100000_7;

    return-object v0
.end method

.method public final LJIIIZ()LX/0Hnk;
    .locals 1

    iget-object v0, p0, LX/0HnW;->LLILZLL:LX/0Hnk;

    return-object v0
.end method

.method public final LJIIZILJ(LX/0Hnx;Ls6k/k3;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0Hnh;->LJIIZILJ(LX/0Hnx;Ls6k/k3;)V

    iget-boolean v0, p2, Ls6k/k3;->LLILZ:Z

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v1, p0, LX/0HnW;->LLILZ:LX/0SxV;

    sget-object v0, LX/0HnW;->LLIZLLLIL:[LX/10fb;

    aget-object v0, v0, v4

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd3/a;

    invoke-static {}, LX/16uK;->LIZIZ()I

    move-result v1

    const v0, 0x7f1262be

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v3, v0, v4}, Lxd3/a;->PB1(ZZZ)V

    new-instance v1, Lkotlin/jvm/internal/AwS95S0110000_7;

    const/16 v0, 0x15

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS95S0110000_7;-><init>(ZLX/0HnW;I)V

    invoke-virtual {p0, v1}, LX/0Hnl;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 1

    const-string v0, "m_beauty"

    return-object v0
.end method

.method public final LJIJJ()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0HnW;->LLILLL:LX/0SxV;

    sget-object v1, LX/0HnW;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method
