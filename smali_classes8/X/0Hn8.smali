.class public final LX/0Hn8;
.super LX/0Hnh;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
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
.field public final LLILLL:LX/0SxU;

.field public final LLILZ:LX/0Hnk;

.field public final LLILZIL:Lkotlin/jvm/internal/AwS483S0100000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Hn8;

    const-string v2, "aiAliveComponent"

    const-string v0, "getAiAliveComponent()Lcom/ss/android/ugc/gamora/recorder/aialive/RecordAIAliveApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Hn8;->LLILZLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Hnh;-><init>(LX/0scK;)V

    const-class v1, LX/0HnS;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hn8;->LLILLL:LX/0SxU;

    sget-object v0, LX/0Hnk;->AI_ALIVE:LX/0Hnk;

    iput-object v0, p0, LX/0Hn8;->LLILZ:LX/0Hnk;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x31e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hn8;I)V

    iput-object v1, p0, LX/0Hn8;->LLILZIL:Lkotlin/jvm/internal/AwS483S0100000_7;

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

    iget-object v0, p0, LX/0Hn8;->LLILZIL:Lkotlin/jvm/internal/AwS483S0100000_7;

    return-object v0
.end method

.method public final LJIIIZ()LX/0Hnk;
    .locals 1

    iget-object v0, p0, LX/0Hn8;->LLILZ:LX/0Hnk;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 6

    invoke-virtual {p0}, LX/0Hnh;->LJIILIIL()LX/0HaO;

    move-result-object v5

    iget-object v4, p0, LX/0Hn8;->LLILZ:LX/0Hnk;

    new-instance v3, LX/0HnP;

    iget-object v2, p0, LX/0Hn8;->LLILLL:LX/0SxU;

    sget-object v1, LX/0Hn8;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HnS;

    invoke-direct {v3, v0}, LX/0HnP;-><init>(LX/0HnS;)V

    invoke-interface {v5, v4, v3}, LX/0HaO;->N82(LX/0Ho4;LX/0Ho3;)V

    return-void
.end method

.method public final LJIIZILJ(LX/0Hnx;Ls6k/k3;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0Hnh;->LJIIZILJ(LX/0Hnx;Ls6k/k3;)V

    sget-object v2, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v1, "AIAliveToolbarItem"

    const-string v0, "click AIAliveToolbarItem"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Hn8;->LLILLL:LX/0SxU;

    sget-object v1, LX/0Hn8;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HnS;->Ef()V

    :cond_0
    return-void
.end method
