.class public final LX/0HnD;
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
.field public final LLILLL:LX/0Hnk;

.field public final LLILZ:LX/0HnG;

.field public final LLILZIL:LX/0SxU;

.field public final LLILZLL:Lkotlin/jvm/internal/AwS483S0100000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HnD;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HnD;

    const-string v1, "recordGreenScreenUIApi"

    const-string v0, "getRecordGreenScreenUIApi()Lcom/ss/android/ugc/gamora/recorder/greenscreen/RecordGreenScreenUIApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0HnD;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Hnh;-><init>(LX/0scK;)V

    const-class v0, LX/0t7j;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    sget-object v0, LX/0Hnk;->GREEN_SCREEN:LX/0Hnk;

    iput-object v0, p0, LX/0HnD;->LLILLL:LX/0Hnk;

    sget-object v0, LX/0HnG;->SLIDE:LX/0HnG;

    iput-object v0, p0, LX/0HnD;->LLILZ:LX/0HnG;

    const-class v0, LX/0HnE;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HnD;->LLILZIL:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x318

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HnD;I)V

    iput-object v1, p0, LX/0HnD;->LLILZLL:Lkotlin/jvm/internal/AwS483S0100000_7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(LX/0Hnx;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Hnh;->LJIJ(LX/0Hnx;)V

    return-void
.end method

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

    iget-object v0, p0, LX/0HnD;->LLILZLL:Lkotlin/jvm/internal/AwS483S0100000_7;

    return-object v0
.end method

.method public final LJII()LX/0HnG;
    .locals 1

    iget-object v0, p0, LX/0HnD;->LLILZ:LX/0HnG;

    return-object v0
.end method

.method public final bridge synthetic LJIIIZ()LX/0Hnk;
    .locals 1

    iget-object v0, p0, LX/0HnD;->LLILLL:LX/0Hnk;

    return-object v0
.end method

.method public final LJIIZILJ(LX/0Hnx;Ls6k/k3;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0Hnh;->LJIIZILJ(LX/0Hnx;Ls6k/k3;)V

    iget-object v1, p0, LX/0HnD;->LLILZIL:LX/0SxU;

    sget-object v0, LX/0HnD;->LLIZ:[LX/10fb;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HnE;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Hnl;->LJFF()LX/18RQ;

    move-result-object v0

    check-cast v0, Ls6k/k3;

    iget-boolean v0, v0, Ls6k/k3;->LLILZ:Z

    invoke-interface {v1, v0, v2}, LX/0HnE;->Vf0(ZZ)V

    :cond_0
    return-void
.end method

.method public final LJIJ(LX/0Hnx;)V
    .locals 3

    iget-object v2, p0, LX/0HnD;->LLILZIL:LX/0SxU;

    sget-object v1, LX/0HnD;->LLIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HnE;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0Hnl;->LJFF()LX/18RQ;

    move-result-object v0

    check-cast v0, Ls6k/k3;

    iget-boolean v1, v0, Ls6k/k3;->LLILZ:Z

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0HnE;->Vf0(ZZ)V

    :cond_0
    return-void
.end method
