.class public abstract LX/0Hnh;
.super LX/0Hnl;
.source "SourceFile"

# interfaces
.implements LX/0Hnw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Hnl<",
        "Ls6k/k3;",
        "LX/0Hnw;",
        ">;",
        "LX/0Hnw;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
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
.field public final LLILL:LX/0SxV;

.field public final LLILLIZIL:LX/0SxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hnh;

    const-string v1, "toolbarApiComponent"

    const-string v0, "getToolbarApiComponent()Lcom/ss/android/ugc/gamora/recorder/toolbar/refactory/ToolbarApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hnh;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0Hnh;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Hnl;-><init>(LX/0scK;)V

    const-class v0, LX/0HaO;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hnh;->LLILL:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hnh;->LLILLIZIL:LX/0SxV;

    return-void
.end method

.method public static LJIILJJIL(I)I
    .locals 0

    if-gtz p0, :cond_0

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    const p0, 0x7f060069

    return p0
.end method


# virtual methods
.method public bridge synthetic LIZ(LX/0Hnx;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Hnh;->LJIJ(LX/0Hnx;)V

    return-void
.end method

.method public final LIZIZ(Ls6k/k3;)V
    .locals 4

    invoke-virtual {p0}, LX/0Hnh;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-virtual {p0}, LX/0Hnh;->LJIJI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v2, ""

    :cond_1
    :goto_1
    invoke-static {v1, v2}, LX/0Hnj;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v2, "cut_music"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "microphone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v2, "add_yours"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v2, "timer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v2, "speed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v2, "flash"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "microphone_with_bgm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "mic"

    goto :goto_1

    :sswitch_7
    const-string v2, "hdr"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_8
    const-string v0, "voice_filter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "voice_change"

    goto :goto_1

    :sswitch_9
    const-string v0, "duet_layout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "switch"

    goto :goto_1

    :sswitch_a
    const-string v0, "filter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "filters"

    goto :goto_1

    :sswitch_b
    const-string v2, "beauty"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_c
    const-string v0, "reverse_camera"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "flip"

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "wide_camera"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "wide"

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "ai_enhance"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "m_beauty"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "mbeauty"

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x76b7d772 -> :sswitch_f
        -0x73193269 -> :sswitch_e
        -0x6115b1ef -> :sswitch_d
        -0x583b34de -> :sswitch_c
        -0x5307ef84 -> :sswitch_b
        -0x4bf73488 -> :sswitch_a
        -0x40c660b7 -> :sswitch_9
        -0xb0e74db -> :sswitch_8
        0x192f6 -> :sswitch_7
        0x109d144 -> :sswitch_6
        0x5cfeff0 -> :sswitch_5
        0x6890047 -> :sswitch_4
        0x6940745 -> :sswitch_3
        0x14cc7582 -> :sswitch_2
        0x51b6992a -> :sswitch_1
        0x710699e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZJ(LX/0Hnx;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ls6k/k3;

    invoke-virtual {p0}, LX/0Hnh;->LJIILIIL()LX/0HaO;

    move-result-object v0

    invoke-interface {v0}, LX/0HaO;->Xh1()V

    invoke-virtual {p0}, LX/0Hnh;->LJIILIIL()LX/0HaO;

    move-result-object v1

    invoke-virtual {p0}, LX/0Hnl;->LJIIIZ()LX/0Hnk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HaO;->TQ1(LX/0Ho4;)V

    iget-boolean v0, p2, Ls6k/k3;->LLILZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0Hnh;->LIZ(LX/0Hnx;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0Hnx;->LIZIZ:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0Hnh;->LJIILLIIL(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic LIZLLL(LX/0Hnx;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls6k/k3;

    invoke-virtual {p0, p1, p2}, LX/0Hnh;->LJIIZILJ(LX/0Hnx;Ls6k/k3;)V

    return-void
.end method

.method public final LJ()LX/0Hnh;
    .locals 0

    return-object p0
.end method

.method public final LJIIIIZZ()LX/0Hnq;
    .locals 1

    invoke-virtual {p0}, LX/0Hnh;->LJIILIIL()LX/0HaO;

    move-result-object v0

    invoke-interface {v0}, LX/0HaO;->aH1()LX/0Hnq;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0Hnh;->LLILLIZIL:LX/0SxV;

    sget-object v1, LX/0Hnh;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final LJIILIIL()LX/0HaO;
    .locals 3

    iget-object v2, p0, LX/0Hnh;->LLILL:LX/0SxV;

    sget-object v1, LX/0Hnh;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    return-object v0
.end method

.method public LJIILLIIL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public LJIIZILJ(LX/0Hnx;Ls6k/k3;)V
    .locals 3

    invoke-virtual {p0}, LX/0Hnh;->LJIILIIL()LX/0HaO;

    move-result-object v0

    invoke-interface {v0}, LX/0HaO;->Xh1()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v2

    invoke-virtual {p0}, LX/0Hnh;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-virtual {p0}, LX/0Hnl;->LJIIIZ()LX/0Hnk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Hnk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Epl;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    iget-object v0, p1, LX/0Hnx;->LIZIZ:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0Hnh;->LJIILLIIL(Landroid/view/View;)V

    sget-object v0, LX/0HSk;->TOOL_BAR:LX/0HSk;

    invoke-static {v0}, LX/0HSl;->LIZ(LX/0HSk;)V

    return-void
.end method

.method public LJIJ(LX/0Hnx;)V
    .locals 0

    return-void
.end method

.method public LJIJI()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0Hnl;->LJIIIZ()LX/0Hnk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Hnk;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
