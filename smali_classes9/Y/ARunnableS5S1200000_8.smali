.class public LY/ARunnableS5S1200000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS5S1200000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS5S1200000_8;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS5S1200000_8;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS5S1200000_8;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS5S1200000_8;)V
    .locals 3

    const-string v2, "MixVideosDialog@fefc.motaCacheSubscriber$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S1200000_8;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS5S1200000_8;)V
    .locals 3

    const-string v2, "UsBidPopCardBaseView@fbef.handleButtonClickCommon$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S1200000_8;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS5S1200000_8;)V
    .locals 3

    const-string v2, "EcFypDataManager@5fc9.requestEcFypProductSelectCardData$$inlined$runOnWorkerThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S1200000_8;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v2, p0, LY/ARunnableS5S1200000_8;->l1:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS5S1200000_8;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS5S1200000_8;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AC0;->LIZ()Z

    move-result v1

    const v2, 0x7f0102a8

    const v0, 0x7f0102a3

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->SN()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    const v0, 0x7f120f0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->TN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    const-string v0, "favorite_icon"

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    if-nez v3, :cond_2

    const v2, 0x7f0102a3

    :cond_2
    invoke-virtual {v1, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    const v0, 0x7f120f0e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 2

    iget-object v1, p0, LY/ARunnableS5S1200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS5S1200000_8;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBc;

    iget-object v0, p0, LY/ARunnableS5S1200000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0v1C;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS5S1200000_8;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_0
    new-instance v1, LX/0oBc;

    iget-object v0, p0, LY/ARunnableS5S1200000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0v1C;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    const v0, 0x7f12295c

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ARunnableS5S1200000_8;->s0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v1, v4, LY/ARunnableS5S1200000_8;->s0:Ljava/lang/String;

    iget-object v0, v4, LY/ARunnableS5S1200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LY/ARunnableS5S1200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v4, LY/ARunnableS5S1200000_8;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_4

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0IaP;->LIZ:LX/0IaP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0IaP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0w8W;

    move-result-object v0

    invoke-static {v7}, LX/0Jec;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfigData;

    move-result-object v6

    if-eqz v6, :cond_7

    iput-object v6, v0, LX/0w8W;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfigData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfigData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfig;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfig;->getDaInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0w8X;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    sget-object v5, LX/0w8X;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "request_count_number"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_count"

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_7

    :try_start_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfig;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v1, "fyp_card_show_count"

    invoke-static {v10}, LX/0RhI;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    goto :goto_6

    :cond_9
    move-object/from16 v17, v2

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v17, v2

    :goto_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfig;->getCardType()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfig;->getProductIds()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfig;->getProductRecType()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfig;->getCreatorLimits()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfig;->getCreatorType()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfig;->getItems()Ljava/util/List;

    move-result-object v18

    new-instance v5, Lkotlin/jvm/internal/AwS226S0300000_28;

    iget-object v1, v4, LY/ARunnableS5S1200000_8;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x20

    invoke-direct {v5, v7, v6, v1, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfigData;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/0vka;->LIZIZ:LX/15BS;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v11, LX/0IYd;

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    invoke-direct/range {v11 .. v20}, LX/0IYd;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v11, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_5

    :cond_a
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS5S1200000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS5S1200000_8;->run$2(LY/ARunnableS5S1200000_8;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS5S1200000_8;->run$1(LY/ARunnableS5S1200000_8;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS5S1200000_8;->run$0(LY/ARunnableS5S1200000_8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS5S1200000_8;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
