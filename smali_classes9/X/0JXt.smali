.class public final LX/0JXt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JXU;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;)V
    .locals 0

    iput-object p1, p0, LX/0JXt;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

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

    iget-object v0, p0, LX/0JXt;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->ju2()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x159

    move v9, p3

    move v8, p2

    move-object v4, p1

    move-object v6, v3

    move-object v7, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v11}, LX/0PTF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLX/0Pmf;I)V

    invoke-interface {v1, v2}, LX/080T;->LIZIZ(LX/0PTF;)V

    return-void
.end method

.method public final DP1()I
    .locals 1

    iget-object v0, p0, LX/0JXt;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->LLILLIZIL:LX/0JXy;

    iget v0, v0, LX/0JXy;->LIZJ:I

    return v0
.end method

.method public final US()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0JXt;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->iu2()LX/0JXo;

    move-result-object v0

    iget-object v0, v0, LX/0JXo;->LLJJJJLIIL:Ljava/lang/Float;

    return-object v0
.end method

.method public final Zm0()I
    .locals 1

    iget-object v0, p0, LX/0JXt;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->LLILLIZIL:LX/0JXy;

    iget v0, v0, LX/0JXy;->LIZ:I

    return v0
.end method

.method public final fv(LX/0JXQ;Landroid/graphics/Rect;)V
    .locals 11

    instance-of v0, p1, LX/0JXP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0JXP;

    iget-object v3, p1, LX/0JXP;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v0, p0, LX/0JXt;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->C6()Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    move-result-object v1

    new-instance v2, LX/0bAk;

    sget-object v4, LX/08IT;->DM_STICKER_PANEL:LX/08IT;

    const/4 v5, 0x0

    sget-object v0, LX/0JYL;->SOCIAL_AVATAR:LX/0JYL;

    invoke-virtual {v0}, LX/0JYL;->getValue()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x34

    move-object v6, p2

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v2 .. v10}, LX/0bAk;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/08IT;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/Boolean;LX/06N1;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;->hu2(LX/0bAk;)V

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
