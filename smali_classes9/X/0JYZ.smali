.class public final synthetic LX/0JYZ;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0JZY;",
        "LX/0b9n;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0JYS;

    const-string v4, "onPopupActionClicked"

    const-string v5, "onPopupActionClicked(Lcom/ss/android/ugc/aweme/emoji/common/base/BaseEmoji;Lcom/ss/android/ugc/aweme/im/common/sticker/FavStickerActionType;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/0JZY;

    move-object/from16 v0, p0

    iget-object v10, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v10, LX/0JYS;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v4, LX/0JZa;

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object/from16 v5, p2

    if-eqz v0, :cond_2

    check-cast v4, LX/0JZa;

    iget-object v4, v4, LX/0JZa;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    sget-object v0, LX/0b9n;->ADD:LX/0b9n;

    if-ne v5, v0, :cond_1

    iget-object v2, v10, LX/0JYS;->LJIJJ:LX/02uK;

    if-eqz v2, :cond_0

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0JYe;

    invoke-direct {v0, v10, v4, v3}, LX/0JYe;-><init>(LX/0JYS;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, v10, LX/0JYS;->LJIJJ:LX/02uK;

    if-eqz v2, :cond_0

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0JYf;

    invoke-direct {v0, v10, v4, v3}, LX/0JYf;-><init>(LX/0JYS;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0JZY;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_3
    iget-object v0, v4, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    iget-object v0, v4, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getTypingRecommendationStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->getStickerIdLong()Ljava/lang/Long;

    move-result-object v11

    :cond_5
    :goto_1
    iget-object v0, v4, LX/0JZY;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_6
    iget-object v0, v4, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_7
    iget-object v0, v4, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_13

    sget-object v0, LX/0b6F;->GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_8
    :goto_2
    iget-object v0, v4, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getTypingRecommendationId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    :cond_9
    iget-object v0, v4, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_a
    :goto_3
    iget-object v0, v4, LX/0JZY;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getCreatorUid()Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_c

    :cond_b
    iget-object v0, v4, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAuthorUid()Ljava/lang/Long;

    move-result-object v14

    :cond_c
    :goto_4
    iget-object v0, v4, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_5
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x7

    if-eqz v11, :cond_18

    iget-object v0, v10, LX/0JYS;->LJIILLIIL:LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v0

    if-ne v0, v2, :cond_18

    iget-object v0, v10, LX/0JYX;->LJIIL:LX/0JZK;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JZY;

    instance-of v0, v1, LX/0JZa;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/0JZa;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0JZa;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, LX/0JZY;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v3

    goto :goto_9

    :cond_e
    move-object v0, v3

    goto :goto_8

    :cond_f
    move-object v0, v3

    goto :goto_7

    :cond_10
    move-object v15, v3

    goto :goto_5

    :cond_11
    move-object v14, v3

    goto :goto_4

    :cond_12
    move-object v12, v3

    goto/16 :goto_3

    :cond_13
    move-object v13, v3

    goto/16 :goto_2

    :cond_14
    move-object v11, v3

    goto/16 :goto_1

    :cond_15
    const/4 v6, -0x1

    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10}, LX/0JYS;->LJIIIZ()I

    move-result v0

    if-lt v1, v0, :cond_17

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v11, v0}, LX/0JYS;->LJIILJJIL(Ljava/lang/Long;I)V

    invoke-virtual {v10}, LX/0JYS;->LJI()V

    :cond_17
    iget-object v0, v10, LX/0JYX;->LJIIL:LX/0JZK;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    instance-of v0, v0, LX/0JYH;

    if-eqz v0, :cond_18

    iget-object v0, v10, LX/0JYX;->LJIIL:LX/0JZK;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, v10, LX/0JYX;->LJIIL:LX/0JZK;

    if-eqz v1, :cond_18

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemRemoved(I)V

    :cond_18
    if-eqz v12, :cond_1f

    iget-object v0, v10, LX/0JYS;->LJIILLIIL:LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v0

    if-ne v0, v2, :cond_1f

    iget-object v0, v10, LX/0JYX;->LJIIL:LX/0JZK;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JZY;

    iget-object v0, v1, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getTypingRecommendationId()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    instance-of v0, v1, LX/0JZa;

    if-eqz v0, :cond_19

    check-cast v1, LX/0JZa;

    if-eqz v1, :cond_19

    iget-object v0, v1, LX/0JZa;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    move-object v0, v3

    goto :goto_e

    :cond_1a
    move-object v0, v3

    goto :goto_d

    :cond_1b
    move-object v0, v3

    goto :goto_c

    :cond_1c
    move-object v0, v3

    goto/16 :goto_a

    :cond_1d
    move v8, v2

    :cond_1e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10}, LX/0JYS;->LJIIIZ()I

    move-result v0

    if-lt v1, v0, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v3, v0}, LX/0JYS;->LJIILJJIL(Ljava/lang/Long;I)V

    invoke-virtual {v10}, LX/0JYS;->LJI()V

    :cond_1f
    sget-object v0, LX/0b9n;->ADD:LX/0b9n;

    if-ne v5, v0, :cond_20

    iget-object v2, v10, LX/0JYS;->LJIJJ:LX/02uK;

    if-eqz v2, :cond_0

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v9, LX/0JYh;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, LX/0JYh;-><init>(LX/0JYS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v9, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_20
    iget-object v2, v10, LX/0JYS;->LJIJJ:LX/02uK;

    if-eqz v2, :cond_0

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0JYg;

    const/4 v14, 0x0

    const/4 v0, 0x2

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v4

    move-object v13, v15

    invoke-direct/range {v7 .. v14}, LX/0JYg;-><init>(LX/0JYS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;LX/0JZY;Ljava/lang/Integer;LX/02wT;)V

    invoke-static {v2, v1, v3, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0
.end method
