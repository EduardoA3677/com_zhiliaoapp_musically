.class public final Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;
.super LX/0JZK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JZK<",
        "LX/0JZY;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZ:I

.field public final LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/13MF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/13MF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, LX/0JZK;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    iput p3, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;->LLILZ:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0JZK;->LL:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;->LLILZLL:I

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x1e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x4

    :goto_0
    iput v3, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;->LLIZ:I

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {}, LX/0JYo;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42000000    # 32.0f

    sub-float/2addr v1, v0

    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    :goto_1
    float-to-int v0, v1

    iput v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;->LLIZLLLIL:I

    return-void

    :cond_0
    iget-object v1, p0, LX/0JZK;->LL:Landroid/content/Context;

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    goto :goto_0
.end method


# virtual methods
.method public final LLJLLL()I
    .locals 1

    const v0, 0x7f0e0e5d

    return v0
.end method

.method public final LLJZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-super {p0, p1}, LX/0JZK;->LLJZ(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;->LLILZLL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, LX/0JZK;->LL:Landroid/content/Context;

    iget v1, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;->LLIZ:I

    new-instance v0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter$setup$lm$1;

    invoke-direct {v0, p0, v2, v1}, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter$setup$lm$1;-><init>(Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, LY/ARunnableS51S0200000_8;

    move-object v1, p1

    check-cast v1, LX/0oB7;

    const/16 v0, 0xa

    invoke-direct {v2, v1, p0, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LLJZIJLIL()I
    .locals 4

    iget-object v0, p0, LX/0JZK;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    iget v2, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;->LLIZLLLIL:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;->LLILZLL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;->LLIZ:I

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0JZK;->LLJLL(IIII)I

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    move-object/from16 v15, p1

    check-cast v15, LX/0JZO;

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v15, :cond_0

    iget-object v0, v15, LX/0JZO;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_0

    move/from16 v14, p2

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0JZY;

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v11, LY/ACListenerS65S0300000_8;

    const/16 v16, 0x8

    invoke-direct/range {v11 .. v16}, LY/ACListenerS65S0300000_8;-><init>(LX/0JZY;Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;ILX/0JZO;I)V

    invoke-static {v11, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, v13, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;->LLILZ:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    const-string v11, "sticker_fav_choose_page_sticker"

    :goto_0
    sget-object v0, LX/0arg;->STICKER_PANEL:LX/0arg;

    invoke-virtual {v0}, LX/0arg;->getCallerId()Ljava/lang/String;

    move-result-object v6

    iget v0, v13, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;->LLILZ:I

    const v2, 0x7f040b3e

    const/4 v9, 0x0

    if-ne v0, v1, :cond_7

    iget-object v0, v12, LX/0JZY;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, v12, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_2
    if-eqz v4, :cond_1

    sget-object v0, LX/0bae;->LIZ:LX/0bae;

    iget-object v3, v15, LX/0JZO;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const-string v5, "sticker_store_fav_panel_video_sticker"

    iget v7, v13, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;->LLIZLLLIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v7

    invoke-static/range {v3 .. v11}, LX/0bae;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;IILX/0arX;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v10, :cond_2

    sget-object v0, LX/0bae;->LIZ:LX/0bae;

    iget-object v9, v15, LX/0JZO;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget v13, v13, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;->LLIZLLLIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v15, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v6

    move v14, v13

    invoke-static/range {v9 .. v17}, LX/0bae;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;IILX/0arX;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, v12, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    sget-object v0, LX/0bae;->LIZ:LX/0bae;

    iget-object v9, v15, LX/0JZO;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget v13, v13, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;->LLIZLLLIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v15, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v6

    move v14, v13

    invoke-static/range {v9 .. v17}, LX/0bae;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;IILX/0arX;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v0, v12, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v10, v9

    goto/16 :goto_2

    :cond_5
    iget-object v0, v12, LX/0JZY;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    move-object v4, v9

    goto/16 :goto_1

    :cond_7
    iget-object v0, v12, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    :goto_3
    iget-object v0, v12, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    :cond_8
    if-eqz v10, :cond_a

    sget-object v0, LX/0bae;->LIZ:LX/0bae;

    iget-object v9, v15, LX/0JZO;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget v13, v13, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;->LLIZLLLIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v15, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v6

    move v14, v13

    invoke-static/range {v9 .. v17}, LX/0bae;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;IILX/0arX;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_9
    move-object v10, v9

    goto :goto_3

    :cond_a
    if-eqz v9, :cond_0

    sget-object v1, LX/0bae;->LIZ:LX/0bae;

    iget-object v7, v15, LX/0JZO;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget v0, v13, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;->LLIZLLLIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v9

    move-object v9, v11

    move-object v10, v6

    move v11, v0

    move v12, v0

    invoke-static/range {v7 .. v15}, LX/0bae;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;IILX/0arX;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_b
    const-string v11, "sticker_set_choose_page_sticker"

    goto/16 :goto_0
.end method
