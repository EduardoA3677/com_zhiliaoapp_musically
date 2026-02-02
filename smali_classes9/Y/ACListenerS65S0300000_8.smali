.class public LY/ACListenerS65S0300000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0JZY;Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;ILX/0JZO;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS65S0300000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0JZY;Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;ILX/0JZJ;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS65S0300000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS65S0300000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS65S0300000_8;Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/08EI;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v3, LX/0JZY;

    instance-of v0, v3, LX/0JZa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;

    invoke-virtual {v0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZY;

    check-cast v0, LX/0JZa;

    iget-object v0, v0, LX/0JZa;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-interface {v2, v0, v1}, LX/0JZF;->xm(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/0JZY;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-nez v2, :cond_1

    iget-object v2, v3, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-nez v2, :cond_1

    iget-object v2, v3, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    :cond_1
    instance-of v5, v2, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v5, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;

    invoke-virtual {v0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v0

    check-cast v2, LX/03pS;

    invoke-interface {v0, v2, v1}, LX/0JZF;->Bm(LX/03pS;Landroid/graphics/Rect;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZY;

    invoke-virtual {v0}, LX/0JZY;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b2390

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;

    invoke-virtual {v0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZY;

    invoke-interface {v1, v2, v0}, LX/0JZF;->LIZ(Landroid/view/View;LX/0JZY;)V

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    if-eqz v5, :cond_5

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;

    invoke-virtual {v0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v0

    check-cast v2, LX/03pS;

    invoke-interface {v0, v2, v1}, LX/0JZF;->Bm(LX/03pS;Landroid/graphics/Rect;)V

    return-void

    :cond_5
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;

    invoke-virtual {v0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v0

    check-cast v2, LX/03pS;

    invoke-interface {v0, v2, v1}, LX/0JZF;->Bm(LX/03pS;Landroid/graphics/Rect;)V

    return-void

    :cond_6
    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZY;

    invoke-virtual {v0}, LX/0JZY;->LIZIZ()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0b6F;->ENTRANCE:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/util/IStickerCreationEntranceHelper;->LIZ:LX/0JYW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0JYW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/util/IStickerCreationEntranceHelper;

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0JZO;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;

    invoke-virtual {v0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/util/IStickerCreationEntranceHelper;->LIZ(Landroid/content/Context;LX/0JZF;)V

    return-void

    :cond_7
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_2

    new-instance v3, LX/0JZY;

    invoke-direct {v3}, LX/0JZY;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;-><init>()V

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setAnimateType(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setStickerType(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc8

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setWidth(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setHeight(I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setAnimateUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setStickerId(Ljava/lang/String;)V

    iput-object v4, v3, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    iput-object v2, v3, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;

    invoke-virtual {v0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0JZO;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v0, v3}, LX/0JZF;->LIZ(Landroid/view/View;LX/0JZY;)V

    return-void

    :cond_9
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS65S0300000_8;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JZY;

    instance-of v0, v1, LX/0JZa;

    if-eqz v0, :cond_0

    check-cast v1, LX/0JZa;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0JZa;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oB4;

    iget-object v0, v0, LX/0oB4;->LJIJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123423

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oB4;

    invoke-virtual {v0}, LX/0oB4;->LJIIJ()V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS65S0300000_8;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, LX/0m5g;->LIZ:Z

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J9E;

    iget-object v0, v0, LX/0J9E;->LLILL:LX/0LPF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    :cond_0
    const-string v0, "enter_topic_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "movie_detail_page"

    invoke-static {v0}, LX/0JDL;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->movieSchema:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "//topic/movie?movie_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS65S0300000_8;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jZy;

    invoke-virtual {v0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "follow"

    invoke-virtual {v1, v0}, LX/0jRa;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v6, LX/0jZy;

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS366S0200000_8;

    iget-object v2, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jZy;

    iget-object v1, p0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/16 v0, 0x7b

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0jZy;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v6, v5, v4, v3}, LX/0jZy;->LJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS65S0300000_8;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->sellerId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f12295c

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v2

    new-instance v1, LX/032A;

    invoke-direct {v1, v4, v0, v3}, LX/032A;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_1
    const-string v1, "tiktokec_module_click"

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/0ukJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLLJIL:Z

    if-nez v0, :cond_0

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLLJIL:Z

    new-instance v0, LX/0Ifx;

    invoke-direct {v0, v4, v2, v3}, LX/0Ifx;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;Ljava/lang/String;LX/02wT;)V

    invoke-static {v4, v0}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS65S0300000_8;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JR9;

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    invoke-interface {v1, v0}, LX/0JR9;->gg(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/collect/IPoiCollectService;->onWantToGoClick()V

    :cond_1
    iget-object v1, p0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/0JR5;

    const-string v0, "click_favourite_collection"

    invoke-virtual {v1, v0}, LX/0JR5;->y6(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JR9;

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    invoke-interface {v1, v0}, LX/0JR9;->Zp(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;)V

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS65S0300000_8;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Jht;

    iget-object v3, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    new-instance v1, LX/0Jhr;

    iget-object v0, v4, LX/0JlR;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0, v3}, LX/0Jhr;-><init>(Landroid/content/Context;Ljava/util/List;)V

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/0Jhr;->LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "KidsAnchorSelectionSheet"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS65S0300000_8;Landroid/view/View;)V
    .locals 6

    sget-object v1, LX/11bk;->FIND_FRIENDS:LX/11bk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/11bj;->LIZIZ(LX/11bk;I)V

    sget-object v5, LX/0JLt;->CONTACT:LX/0JLt;

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v3, LX/0JJ2;

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;

    const/16 v0, 0x13e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;I)V

    invoke-static {v5, v4, v3, v2}, LX/0JJ0;->LIZ(LX/0JLt;Landroid/content/Context;LX/0JJ2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS65S0300000_8;Landroid/view/View;)V
    .locals 6

    sget-object v5, LX/0JLt;->FACEBOOK:LX/0JLt;

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v3, LX/0JJ2;

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;

    const/16 v0, 0x13f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;I)V

    invoke-static {v5, v4, v3, v2}, LX/0JJ0;->LIZ(LX/0JLt;Landroid/content/Context;LX/0JJ2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS65S0300000_8;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->nn()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->getEnterFrom()LX/0IWt;

    move-result-object v1

    sget-object v0, LX/0IPi;->CLICK_SEND:LX/0IPi;

    invoke-static {v1, v0}, LX/0IXc;->LJIIJJI(LX/0IWt;LX/0IPi;)V

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJJ:LX/0xSo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLL:LX/0IXM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJJ:LX/0xSo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0xSo;->setValidationStatus(I)V

    :cond_0
    sget-object v1, LX/0IXN;->INVALID_EMAIL:LX/0IXN;

    sget-object v0, LX/0IPL;->ENTER_EMAIL_PAGE:LX/0IPL;

    invoke-static {v1, v0}, LX/0IXc;->LJFF(LX/0IXN;LX/0IPL;)V

    iget-object v2, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f125b16

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->ln(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0IP5;

    iget-object v1, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0IRV;

    invoke-direct {v2, v1, v0, v4}, LX/0IP5;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;LX/0IRV;LX/02wT;)V

    invoke-static {v3, v4, v4, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS65S0300000_8;Landroid/view/View;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0J2T;

    iget-object v1, v1, LX/0J2T;->LLILIL:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX/0A2L;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0J2T;

    iget-object v2, v1, LX/0J2T;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0J2T;

    iget-object v2, v1, LX/0J2T;->LLILLIZIL:Ljava/lang/String;

    const-string v1, "playlist"

    invoke-static {v2, v1}, LX/0J03;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0J2T;

    iget-object v9, v1, LX/0J2T;->LLILLL:Ljava/lang/String;

    iget-object v10, v1, LX/0J2T;->LLILZ:Ljava/lang/String;

    iget-object v5, v1, LX/0J2T;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, v1, LX/0J2T;->LLILIL:Ljava/lang/Integer;

    iget-object v8, v1, LX/0J2T;->LLILL:Ljava/lang/String;

    iget-object v6, v1, LX/0J2T;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;

    const-string v3, "profile_playlist_entrance"

    const/4 v11, 0x0

    const-string v4, ""

    move-object v12, v11

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/Boolean;)V

    iget-object v0, v0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//playlist/edit"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0J2T;

    iget-object v1, v1, LX/0J2T;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    iget-object v1, v0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    const-string v23, ""

    const/4 v12, 0x0

    const-string v25, "from_profile_mix_list"

    iget-object v2, v0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0J2T;

    iget-object v6, v2, LX/0J2T;->LLILZLL:Ljava/lang/String;

    iget-object v5, v2, LX/0J2T;->LLILLIZIL:Ljava/lang/String;

    const-string v8, ""

    if-nez v5, :cond_2

    move-object v5, v8

    :cond_2
    iget-object v4, v2, LX/0J2T;->LLILLL:Ljava/lang/String;

    iget-object v3, v2, LX/0J2T;->LLILZ:Ljava/lang/String;

    iget-boolean v1, v2, LX/0J2T;->LLIZ:Z

    const/16 v30, 0x0

    if-nez v1, :cond_3

    iget-object v1, v2, LX/0J2T;->LLILIL:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v30, 0x1

    :cond_3
    iget-object v2, v0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    check-cast v2, LX/0J0P;

    iget-object v1, v0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0J2T;

    iget-object v1, v1, LX/0J2T;->LLILZIL:Ljava/lang/String;

    move-object/from16 v24, v12

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 p0, v12

    move-object/from16 p1, v20

    move-object/from16 v21, v7

    invoke-interface/range {v21 .. v34}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJIJI(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0J0P;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0J2T;

    iget-object v9, v1, LX/0J2T;->LLILZIL:Ljava/lang/String;

    iget-object v10, v1, LX/0J2T;->LLILLIZIL:Ljava/lang/String;

    if-nez v10, :cond_4

    move-object v10, v8

    :cond_4
    iget-object v11, v1, LX/0J2T;->LLILLL:Ljava/lang/String;

    iget-object v15, v1, LX/0J2T;->LLJ:Ljava/lang/String;

    if-nez v15, :cond_5

    move-object v15, v8

    :cond_5
    iget-object v3, v1, LX/0J2T;->LLJI:Ljava/lang/String;

    if-nez v3, :cond_6

    move-object v3, v8

    :cond_6
    iget-object v2, v1, LX/0J2T;->LLIZLLLIL:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v8

    :cond_7
    iget-object v14, v1, LX/0J2T;->LLILZLL:Ljava/lang/String;

    iget-object v1, v0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/0J0P;

    const/16 v23, 0x3408

    const/4 v13, 0x0

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v23}, LX/0J03;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0J0P;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0J2T;

    iget-object v3, v1, LX/0J2T;->LLILZIL:Ljava/lang/String;

    iget-object v4, v1, LX/0J2T;->LLILLIZIL:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v4, v8

    :cond_8
    iget-object v2, v1, LX/0J2T;->LLILLL:Ljava/lang/String;

    iget-object v1, v1, LX/0J2T;->LLILZLL:Ljava/lang/String;

    const-string v5, ""

    move-object v6, v2

    move-object v7, v12

    move-object v8, v1

    move-object v9, v12

    move-object v10, v12

    invoke-static/range {v3 .. v10}, LX/0J03;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;LX/0J0P;Ljava/lang/Integer;)V

    iget-object v1, v0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0J2T;

    iget-object v3, v1, LX/0J2T;->LLJILJIL:LX/0J2U;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/0J2T;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v1, LX/0J2T;->LLILL:Ljava/lang/String;

    iget-object v0, v0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/0J2U;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS65S0300000_8;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZY;

    invoke-virtual {v0}, LX/0JZY;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2390

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZY;

    iget-object v0, v0, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;

    invoke-virtual {v0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZY;

    iget-object v0, v0, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-interface {v1, v0, v3}, LX/0JZF;->Bm(LX/03pS;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZY;

    iget-object v0, v0, LX/0JZY;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;

    invoke-virtual {v0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZY;

    iget-object v0, v0, LX/0JZY;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-interface {v1, v0, v3}, LX/0JZF;->Bm(LX/03pS;Landroid/graphics/Rect;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZY;

    iget-object v0, v0, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_a

    new-instance v2, LX/0JZY;

    invoke-direct {v2}, LX/0JZY;-><init>()V

    iget-object v5, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v5, LX/0JZY;

    new-instance v4, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;-><init>()V

    iget-object v0, v5, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setAnimateType(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setStickerType(I)V

    iget-object v0, v5, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    const/16 v1, 0xc8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setWidth(I)V

    iget-object v0, v5, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setHeight(I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, v5, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setAnimateUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, v5, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setStickerId(Ljava/lang/String;)V

    iput-object v4, v2, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;

    invoke-virtual {v0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0JZO;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v0, v2}, LX/0JZF;->LIZ(Landroid/view/View;LX/0JZY;)V

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    const/16 v0, 0xc8

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0

    :cond_8
    instance-of v0, v2, LX/0D0L;

    if-eqz v0, :cond_9

    move-object v1, v2

    check-cast v1, LX/0D0L;

    if-eqz v1, :cond_9

    const-string v0, "SystemBigGridAdapter"

    invoke-virtual {v1, v0}, LX/0D0L;->setImageCrashFixTag(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;

    invoke-virtual {v0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZY;

    invoke-interface {v1, v2, v0}, LX/0JZF;->LIZ(Landroid/view/View;LX/0JZY;)V

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS65S0300000_8;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedMusicFanSpotlightAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//user/profile"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "profile_from_scene"

    const-string v0, "1026"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedMusicFanSpotlightAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "button_name"

    const-string v0, "homepage_hot_anchor"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "music_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS65S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "music_fan_spotlight_button_click"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS65S0300000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS65S0300000_8;

    invoke-static {v0, p1}, LY/ACListenerS65S0300000_8;->onClick$12(LY/ACListenerS65S0300000_8;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS65S0300000_8;

    invoke-static {v0, p1}, LY/ACListenerS65S0300000_8;->onClick$11(LY/ACListenerS65S0300000_8;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS65S0300000_8;

    invoke-static {v0, p1}, LY/ACListenerS65S0300000_8;->onClick$10(LY/ACListenerS65S0300000_8;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS65S0300000_8;

    invoke-static {v0, p1}, LY/ACListenerS65S0300000_8;->onClick$9(LY/ACListenerS65S0300000_8;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS65S0300000_8;

    invoke-static {v0, p1}, LY/ACListenerS65S0300000_8;->onClick$8(LY/ACListenerS65S0300000_8;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS65S0300000_8;

    invoke-static {v0, p1}, LY/ACListenerS65S0300000_8;->onClick$7(LY/ACListenerS65S0300000_8;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS65S0300000_8;

    invoke-static {v0, p1}, LY/ACListenerS65S0300000_8;->onClick$6(LY/ACListenerS65S0300000_8;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS65S0300000_8;

    invoke-static {v0, p1}, LY/ACListenerS65S0300000_8;->onClick$5(LY/ACListenerS65S0300000_8;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS65S0300000_8;

    invoke-static {v0, p1}, LY/ACListenerS65S0300000_8;->onClick$4(LY/ACListenerS65S0300000_8;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS65S0300000_8;

    invoke-static {v0, p1}, LY/ACListenerS65S0300000_8;->onClick$3(LY/ACListenerS65S0300000_8;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS65S0300000_8;

    invoke-static {v0, p1}, LY/ACListenerS65S0300000_8;->onClick$2(LY/ACListenerS65S0300000_8;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS65S0300000_8;

    invoke-static {v0, p1}, LY/ACListenerS65S0300000_8;->onClick$1(LY/ACListenerS65S0300000_8;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS65S0300000_8;

    invoke-static {v0, p1}, LY/ACListenerS65S0300000_8;->onClick$0(LY/ACListenerS65S0300000_8;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
