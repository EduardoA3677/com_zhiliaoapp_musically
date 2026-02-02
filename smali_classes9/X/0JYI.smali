.class public final LX/0JYI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JZF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SetStickersPageCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SetStickersPageCell;)V
    .locals 0

    iput-object p1, p0, LX/0JYI;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SetStickersPageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Am()V
    .locals 0

    return-void
.end method

.method public final Bm(LX/03pS;Landroid/graphics/Rect;)V
    .locals 9

    move-object v4, p1

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0JYI;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SetStickersPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->C6()Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    move-result-object v2

    new-instance v3, LX/0bAl;

    sget-object v5, LX/08IT;->DM_STICKER_PANEL:LX/08IT;

    sget-object v0, LX/0JYL;->STICKER_SET:LX/0JYL;

    invoke-virtual {v0}, LX/0JYL;->getValue()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/0bAl;-><init>(LX/03pS;LX/08IT;Landroid/graphics/Rect;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2df

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0bAl;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final Cf(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final Cm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZ(Landroid/view/View;LX/0JZY;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final wm()V
    .locals 0

    return-void
.end method

.method public final xm(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final ym()V
    .locals 0

    return-void
.end method

.method public final zj(Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;)V
    .locals 0

    return-void
.end method

.method public final zm()V
    .locals 0

    return-void
.end method
