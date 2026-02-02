.class public final LX/0JYK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JZF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;)V
    .locals 0

    iput-object p1, p0, LX/0JYK;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Am()V
    .locals 2

    iget-object v0, p0, LX/0JYK;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->C6()Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x28f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Bm(LX/03pS;Landroid/graphics/Rect;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final Cf(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final Cm(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0JYK;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->C6()Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

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
