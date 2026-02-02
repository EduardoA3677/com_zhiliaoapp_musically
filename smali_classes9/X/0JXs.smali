.class public final LX/0JXs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JXU;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell;)V
    .locals 0

    iput-object p1, p0, LX/0JXs;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cf(Ljava/lang/String;ZZ)V
    .locals 12

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJLIIL()LX/080T;

    move-result-object v1

    new-instance v2, LX/0PTF;

    const/4 v3, 0x0

    iget-object v0, p0, LX/0JXs;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0JXu;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0JXu;->LLILIL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0JXs;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0JXu;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0JXu;->LLILL:Ljava/lang/Integer;

    :goto_1
    const/16 v11, 0x151

    move v9, p3

    move v8, p2

    move-object v4, p1

    move-object v7, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v11}, LX/0PTF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLX/0Pmf;I)V

    invoke-interface {v1, v2}, LX/080T;->LIZIZ(LX/0PTF;)V

    return-void

    :cond_0
    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v5, v3

    goto :goto_0
.end method

.method public final DP1()I
    .locals 1

    iget-object v0, p0, LX/0JXs;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->LLILLIZIL:LX/0JXy;

    iget v0, v0, LX/0JXy;->LIZJ:I

    return v0
.end method

.method public final US()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0JXs;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->iu2()LX/0JXo;

    move-result-object v0

    iget-object v0, v0, LX/0JXo;->LLJJJJLIIL:Ljava/lang/Float;

    return-object v0
.end method

.method public final Zm0()I
    .locals 1

    iget-object v0, p0, LX/0JXs;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->LLILLIZIL:LX/0JXy;

    iget v0, v0, LX/0JXy;->LIZ:I

    return v0
.end method

.method public final fv(LX/0JXQ;Landroid/graphics/Rect;)V
    .locals 11

    invoke-virtual {p1}, LX/0JXQ;->LIZ()LX/0JXw;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0JXv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v4, LX/08IT;->FAVOURITE_TAB_POPULAR:LX/08IT;

    :goto_0
    instance-of v0, p1, LX/0JXP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JXs;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->C6()Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    move-result-object v1

    new-instance v2, LX/0bAk;

    check-cast p1, LX/0JXP;

    iget-object v3, p1, LX/0JXP;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    const/4 v5, 0x0

    sget-object v0, LX/0JYL;->FAVOURITE:LX/0JYL;

    invoke-virtual {v0}, LX/0JYL;->getValue()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x34

    move-object v6, p2

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v2 .. v10}, LX/0bAk;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/08IT;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/Boolean;LX/06N1;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;->hu2(LX/0bAk;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/08IT;->FAVOURITE_TAB_FAVOURITES:LX/08IT;

    goto :goto_0

    :cond_2
    sget-object v4, LX/08IT;->FAVOURITE_TAB_RECENT:LX/08IT;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setLoading(Z)V
    .locals 2

    iget-object v0, p0, LX/0JXs;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oBn;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0oBn;->LIZJ()V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0oBn;->LIZLLL()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final wm()V
    .locals 4

    iget-object v0, p0, LX/0JXs;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell;->M6()LX/0oB6;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getAllChunks()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0JWX;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o01;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0JXs;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell;->M6()LX/0oB6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0o06;->LJIJJ(LX/0o01;)V

    :cond_2
    return-void
.end method
