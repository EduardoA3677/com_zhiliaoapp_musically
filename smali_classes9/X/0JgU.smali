.class public final LX/0JgU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JZF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/AiMojiBannerCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/AiMojiBannerCell;)V
    .locals 0

    iput-object p1, p0, LX/0JgU;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/AiMojiBannerCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Am()V
    .locals 0

    return-void
.end method

.method public final Bm(LX/03pS;Landroid/graphics/Rect;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final Cf(Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v3, p0, LX/0JgU;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/AiMojiBannerCell;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/AiMojiBannerCell;->LL:LX/0Jmf;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/AiMojiBannerCell;->LLILLIZIL:[LX/10fb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, v3, v0}, LX/0Jmf;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JXU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3, v1}, LX/0JXU;->Cf(Ljava/lang/String;ZZ)V

    :cond_0
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
    .locals 4

    iget-object v3, p0, LX/0JgU;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/AiMojiBannerCell;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/AiMojiBannerCell;->LL:LX/0Jmf;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/AiMojiBannerCell;->LLILLIZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0Jmf;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JXU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JXU;->wm()V

    :cond_0
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
