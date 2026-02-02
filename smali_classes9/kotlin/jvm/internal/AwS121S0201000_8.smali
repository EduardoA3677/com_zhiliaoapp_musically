.class public Lkotlin/jvm/internal/AwS121S0201000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ILu;ILjava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ILu;",
            "I",
            "Ljava/util/HashMap<",
            "LX/0IMx;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS121S0201000_8;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS121S0201000_8;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS121S0201000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;ILX/0JZJ;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS121S0201000_8;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS121S0201000_8;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS121S0201000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockVideoAssem;LX/034z;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS121S0201000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS121S0201000_8;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS121S0201000_8;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardCellTrackAbility;ILX/0Jlp;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS121S0201000_8;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS121S0201000_8;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS121S0201000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedProgressInfoAssem;ILX/0JFv;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS121S0201000_8;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS121S0201000_8;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS121S0201000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS121S0201000_8;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockVideoAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockVideoAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockVideoAssem;->LLJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/034z;

    iget-object v2, v0, LX/034z;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v3, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->i2:I

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJILJ:LX/04aX;

    instance-of v0, v1, LX/04aY;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/04aY;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/04aY;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    new-instance v0, LX/04aY;

    invoke-direct {v0, v4}, LX/04aY;-><init>(Ljava/util/List;)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJILJILJ:LX/04aX;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x38f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/util/List;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x3f

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->hu2(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    const/16 v0, 0x2fa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0Jjo;->LIZIZ:Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v0, "undo"

    invoke-interface {v5, v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0Jki;->LIZ:LX/0Jki;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "undoRemoveFanSpotlightAt newList: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v3, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Jki;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0IcJ;

    invoke-direct {v1, v6, v4, v7}, LX/0IcJ;-><init>(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS121S0201000_8;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS121S0201000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;

    invoke-virtual {v1}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v1, v0, Lkotlin/jvm/internal/AwS121S0201000_8;->i2:I

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0JZY;

    if-eqz v8, :cond_4

    iget-object v9, v0, Lkotlin/jvm/internal/AwS121S0201000_8;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;

    iget-object v11, v0, Lkotlin/jvm/internal/AwS121S0201000_8;->l1:Ljava/lang/Object;

    check-cast v11, LX/0JZJ;

    iget v10, v0, Lkotlin/jvm/internal/AwS121S0201000_8;->i2:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v8, LX/0JZa;

    const/4 v15, 0x0

    const v7, 0x7f122c35

    const v6, 0x7f1223af

    if-eqz v1, :cond_13

    move-object v1, v8

    check-cast v1, LX/0JZa;

    iget-object v4, v1, LX/0JZa;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    sget-object v1, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v1}, LX/0b6F;->getType()I

    move-result v3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_1

    :cond_0
    sget-object v1, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v1}, LX/0b6F;->getType()I

    move-result v3

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_a

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, LY/ACListenerS65S0300000_8;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LY/ACListenerS65S0300000_8;-><init>(LX/0JZY;Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;ILX/0JZJ;I)V

    invoke-static {v7, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS121S0201000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;

    iget v2, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLILZIL:I

    const/4 v1, 0x7

    if-ne v2, v1, :cond_9

    const-string v6, "sticker_fav_choose_page_sticker"

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/AwS121S0201000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0JZJ;

    iget-object v13, v1, LX/0JZO;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v13, :cond_4

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v12, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-static/range {v13 .. v18}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS121S0201000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS121S0201000_8;->l1:Ljava/lang/Object;

    check-cast v3, LX/0JZJ;

    const v2, 0x7f040eea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LX/0JZO;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v11, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v8}, LX/0JZY;->LIZJ()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v8, LX/0JZY;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v0, v8, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_6

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0b8y;->LJIIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    if-eqz v5, :cond_6

    :goto_4
    sget-object v0, LX/0arg;->STICKER_PANEL:LX/0arg;

    invoke-virtual {v0}, LX/0arg;->getCallerId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLJI:LX/0JXy;

    iget v8, v0, LX/0JXy;->LIZ:I

    sget-object v0, LX/0arX;->STABLE_STICKER:LX/0arX;

    invoke-virtual {v0}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    const p0, 0xcecc0

    move v9, v8

    move-object v13, v12

    move v15, v10

    move/from16 v16, v10

    move-object/from16 v17, v12

    move/from16 v20, v10

    move-object/from16 v21, v12

    invoke-static/range {v4 .. v22}, LX/0bae;->LIZJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;IIIILX/0bai;Landroid/graphics/Bitmap$Config;Ljava/lang/String;ZZLX/0i9W;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/Map;I)Z

    :cond_4
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, v8, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v5, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, LX/0JZY;->LIZIZ()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/0b6F;->ENTRANCE:LX/0b6F;

    invoke-virtual {v1}, LX/0b6F;->getType()I

    move-result v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lkotlin/jvm/internal/AwS121S0201000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0JZJ;

    iget-object v1, v1, LX/0JZO;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_4

    iget-object v4, v0, Lkotlin/jvm/internal/AwS121S0201000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;

    invoke-virtual {v4}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f0108f6

    iput v0, v3, LX/0Cls;->LIZ:I

    const v5, 0x7f06018a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    iget-object v0, v4, LX/0JZK;->LL:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/06Am;->LJII:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/06Am;->LJI:I

    const v0, 0x7f060293

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v4, LX/0JZK;->LL:Landroid/content/Context;

    invoke-virtual {v6, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLILZ:Landroid/content/Context;

    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZLLL:I

    invoke-static {v5, v0, v4}, LX/0JZZ;->LIZ(IILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_6
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    new-instance v4, LX/14M8;

    const/16 v13, 0x10

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v4 .. v13}, LX/14M8;-><init>(FFFIFFFFI)V

    invoke-static {v3, v4}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_8
    const v8, -0x333334

    goto :goto_6

    :cond_9
    const-string v6, "sticker_set_choose_page_sticker"

    goto/16 :goto_2

    :cond_a
    sget-object v1, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v1}, LX/0b6F;->getType()I

    move-result v3

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSocialAvatarInfo()Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getExpression()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    sget-object v1, LX/0b6F;->VIDEO_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v1}, LX/0b6F;->getType()I

    move-result v3

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_d

    :cond_c
    sget-object v1, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v1}, LX/0b6F;->getType()I

    move-result v3

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_e

    :cond_d
    invoke-static {v6}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    sget-object v1, LX/0b6F;->GIPHY:LX/0b6F;

    invoke-virtual {v1}, LX/0b6F;->getType()I

    move-result v3

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_11

    :cond_f
    sget-object v1, LX/0b6F;->THIRD_PARTY_GIPHY:LX/0b6F;

    invoke-virtual {v1}, LX/0b6F;->getType()I

    move-result v3

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_11

    :cond_10
    sget-object v1, LX/0b6F;->THIRD_PARTY_TENOR:LX/0b6F;

    invoke-virtual {v1}, LX/0b6F;->getType()I

    move-result v3

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_16

    :cond_11
    invoke-static {v7}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_12
    move-object v5, v15

    goto/16 :goto_0

    :cond_13
    iget-object v1, v8, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_14
    iget-object v1, v8, LX/0JZY;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v1, :cond_15

    invoke-static {v6}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_15
    iget-object v1, v8, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v1, :cond_16

    invoke-static {v7}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_16
    move-object v1, v15

    goto/16 :goto_1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS121S0201000_8;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardCellTrackAbility;

    iget v1, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Jlp;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardCellTrackAbility;->LIZ(ILX/0Jlp;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS121S0201000_8;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardCellTrackAbility;

    iget v1, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Jlp;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardCellTrackAbility;->LIZ(ILX/0Jlp;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS121S0201000_8;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ILu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " handle missed group: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " events..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS121S0201000_8;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedProgressInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedProgressInfoAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0x8m;

    if-eqz v3, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->i2:I

    int-to-float v2, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JFv;

    iget v0, v0, LX/0JFv;->LIZ:I

    int-to-float v1, v0

    div-float/2addr v2, v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedProgressInfoAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedProgressInfoAssem;->LLJILJILJ:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v3, v2, v0}, LX/0x8m;->LIZ(LX/0x8m;FF)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS121S0201000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS121S0201000_8;->invoke$5(Lkotlin/jvm/internal/AwS121S0201000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS121S0201000_8;->invoke$4(Lkotlin/jvm/internal/AwS121S0201000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS121S0201000_8;->invoke$3(Lkotlin/jvm/internal/AwS121S0201000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS121S0201000_8;->invoke$2(Lkotlin/jvm/internal/AwS121S0201000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS121S0201000_8;->invoke$1(Lkotlin/jvm/internal/AwS121S0201000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS121S0201000_8;->invoke$0(Lkotlin/jvm/internal/AwS121S0201000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
