.class public final LX/0J1D;
.super LX/0nuV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

.field public final synthetic LLILIL:LX/0o06;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;LX/0o06;)V
    .locals 0

    iput-object p1, p0, LX/0J1D;->LL:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    iput-object p2, p0, LX/0J1D;->LLILIL:LX/0o06;

    invoke-direct {p0}, LX/0nuV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, LX/0J1D;->LL:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLIZ:LX/0oCE;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    iget-object v1, p0, LX/0J1D;->LL:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    const/16 v0, 0x3cf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;I)V

    invoke-static {v3, v2}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, LX/0J1D;->LL:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLIZ:LX/0oCE;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v1, p0, LX/0J1D;->LLILIL:LX/0o06;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v0, p0, LX/0J1D;->LL:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLIZ:LX/0oCE;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v1, p0, LX/0J1D;->LLILIL:LX/0o06;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    iget-object v0, p0, LX/0J1D;->LL:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLIZ:LX/0oCE;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 8

    iget-object v0, p0, LX/0J1D;->LLILIL:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0J1D;->LL:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLIZ:LX/0oCE;

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    iget-object v1, p0, LX/0J1D;->LL:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    const/16 v0, 0x3d0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;I)V

    invoke-static {v3, v2}, LX/0JU0;->LJFF(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, LX/0J1D;->LL:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLIZ:LX/0oCE;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-static {v5, v7}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0J1D;->LLILIL:LX/0o06;

    invoke-static {v6, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0J1D;->LL:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLIZ:LX/0oCE;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-static {v5, v6}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0J1D;->LLILIL:LX/0o06;

    invoke-static {v7, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    return-void
.end method
