.class public final LX/0JXr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JXU;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;)V
    .locals 0

    iput-object p1, p0, LX/0JXr;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cf(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final DP1()I
    .locals 1

    iget-object v0, p0, LX/0JXr;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->LLILLIZIL:LX/0JXy;

    iget v0, v0, LX/0JXy;->LIZJ:I

    return v0
.end method

.method public final US()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0JXr;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->iu2()LX/0JXo;

    move-result-object v0

    iget-object v0, v0, LX/0JXo;->LLJJJJLIIL:Ljava/lang/Float;

    return-object v0
.end method

.method public final Zm0()I
    .locals 1

    iget-object v0, p0, LX/0JXr;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->LLILLIZIL:LX/0JXy;

    iget v0, v0, LX/0JXy;->LIZ:I

    return v0
.end method

.method public final fv(LX/0JXQ;Landroid/graphics/Rect;)V
    .locals 10

    instance-of v0, p1, LX/0JXP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0JXP;

    iget-object v2, p1, LX/0JXP;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v0, p0, LX/0JXr;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->C6()Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    move-result-object v0

    new-instance v1, LX/0bAk;

    sget-object v3, LX/08IT;->DM_STICKER_PANEL:LX/08IT;

    const/4 v4, 0x0

    const/16 v9, 0x74

    move-object v5, p2

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v1 .. v9}, LX/0bAk;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/08IT;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/Boolean;LX/06N1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;->hu2(LX/0bAk;)V

    iget-object v0, p0, LX/0JXr;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;->M6()LX/0oB6;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0JXr;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;->M6()LX/0oB6;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/0JXr;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    instance-of v0, v1, LX/027P;

    if-eqz v0, :cond_1

    check-cast v1, LX/027P;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LX/027P;->LL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;->M6()LX/0oB6;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    new-instance v0, LX/027P;

    invoke-direct {v0, v3}, LX/027P;-><init>(Z)V

    invoke-virtual {v1, v3, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_1
    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    return-void
.end method

.method public final wm()V
    .locals 0

    return-void
.end method
