.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarPlaceholderPageCell;
.super Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell<",
        "LX/0JY0;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x187

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarPlaceholderPageCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarPlaceholderPageCell;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x186

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarPlaceholderPageCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarPlaceholderPageCell;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarPlaceholderPageCell;->LLJ:I

    return-void
.end method


# virtual methods
.method public final I6()LX/08F6;
    .locals 3

    new-instance v2, LX/08F6;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarPlaceholderPageCell;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/08F6;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v2
.end method

.method public final LJJLJLI()V
    .locals 0

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1262

    return v0
.end method

.method public final onItemViewCreated()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarPlaceholderPageCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS84S0200000_8;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarPlaceholderPageCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarPlaceholderPageCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/080X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03rf;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/03rf;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarPlaceholderPageCell;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIIZI()Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;->createYoursOnStoryImageUrl:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarPlaceholderPageCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public final y6()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarPlaceholderPageCell;->LLJ:I

    return v0
.end method
