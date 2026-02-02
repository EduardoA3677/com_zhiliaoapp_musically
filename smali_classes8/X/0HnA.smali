.class public final LX/0HnA;
.super LX/0Hnh;
.source "SourceFile"


# static fields
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


# instance fields
.field public final LLILLL:LX/0SxV;

.field public final LLILZ:LX/0SxU;

.field public final LLILZIL:LX/0Hnk;

.field public final LLILZLL:Lkotlin/jvm/internal/AwS483S0100000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HnA;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HnA;

    const-string v1, "hdrCameraApiComponent"

    const-string v0, "getHdrCameraApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/hdr/HDRCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0HnA;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Hnh;-><init>(LX/0scK;)V

    const-class v0, LX/0t7j;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HnA;->LLILLL:LX/0SxV;

    const-class v0, LX/0HWo;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HnA;->LLILZ:LX/0SxU;

    sget-object v0, LX/0Hnk;->HDR:LX/0Hnk;

    iput-object v0, p0, LX/0HnA;->LLILZIL:LX/0Hnk;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x319

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HnA;I)V

    iput-object v1, p0, LX/0HnA;->LLILZLL:Lkotlin/jvm/internal/AwS483S0100000_7;

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

    iget-object v0, p0, LX/0HnA;->LLILZLL:Lkotlin/jvm/internal/AwS483S0100000_7;

    return-object v0
.end method

.method public final LJIIIZ()LX/0Hnk;
    .locals 1

    iget-object v0, p0, LX/0HnA;->LLILZIL:LX/0Hnk;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 2

    invoke-virtual {p0}, LX/0Hnh;->LJIILIIL()LX/0HaO;

    move-result-object v1

    invoke-virtual {p0}, LX/0Hnl;->LJFF()LX/18RQ;

    move-result-object v0

    check-cast v0, Ls6k/k3;

    iget-boolean v0, v0, Ls6k/k3;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0HaO;->HE1(Z)V

    return-void
.end method

.method public final LJIIZILJ(LX/0Hnx;Ls6k/k3;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0Hnh;->LJIIZILJ(LX/0Hnx;Ls6k/k3;)V

    iget-boolean v0, p2, Ls6k/k3;->LLILZ:Z

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS95S0110000_7;

    const/16 v0, 0x14

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS95S0110000_7;-><init>(ZLX/0HnA;I)V

    invoke-virtual {p0, v1}, LX/0Hnl;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0Hnh;->LJIILIIL()LX/0HaO;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, LX/0HaO;->HE1(Z)V

    iget-object v1, p0, LX/0HnA;->LLILZ:LX/0SxU;

    sget-object v0, LX/0HnA;->LLIZ:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0HWo;->Mz1(Z)V

    :cond_0
    return-void
.end method
