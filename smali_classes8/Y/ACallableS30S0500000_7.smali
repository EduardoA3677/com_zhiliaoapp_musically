.class public LY/ACallableS30S0500000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ACallableS30S0500000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS30S0500000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS30S0500000_7;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS30S0500000_7;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACallableS30S0500000_7;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ACallableS30S0500000_7;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS30S0500000_7;)Ljava/lang/Object;
    .locals 12

    const-string v11, "MvMediaProcessImpl@1cbd.resizeBitmap$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/ACallableS30S0500000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gnu;

    iget-object v0, v0, LX/0Gnu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0HEO;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0SYQ;->LJFF(Ljava/io/File;)V

    iget-object v0, p0, LY/ACallableS30S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACallableS30S0500000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gnu;

    iget-object v0, v0, LX/0Gnu;->LLILZLL:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACallableS30S0500000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gnu;

    iget-object v0, v0, LX/0Gnu;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACallableS30S0500000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gnu;

    iget-object v0, v0, LX/0Gnu;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v9, 0x7c00

    const/4 v8, 0x0

    const-string v5, "mv_template_support_fast_import"

    const/4 v3, 0x1

    invoke-virtual {v0, v9, v8, v5, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LY/ACallableS30S0500000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gnu;

    iget-boolean v0, v0, LX/0Gnu;->LLILZIL:Z

    if-nez v0, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/0Gi7;->LIZJ(Ljava/lang/String;)[I

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    aget v1, v2, v8

    const/16 v0, 0x438

    if-gt v1, v0, :cond_5

    aget v1, v2, v3

    const/16 v0, 0x780

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v9, v8, v5, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_6

    if-nez v1, :cond_6

    iget-object v0, p0, LY/ACallableS30S0500000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gnu;

    iget-boolean v0, v0, LX/0Gnu;->LLILZIL:Z

    if-nez v0, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".bmp"

    invoke-static {v0}, LX/0HEO;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ACallableS30S0500000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v8, v0, LX/01rK;->element:I

    iget-object v0, p0, LY/ACallableS30S0500000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    iget-object v0, p0, LY/ACallableS30S0500000_7;->l4:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v6}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/0Gi7;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v2, v0, v1, v6}, LX/0Gi7;->LJI(IIIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LX/0XgT;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0, v3, v2, v1}, LX/0Gi7;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/0XgT;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ACallableS30S0500000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gnu;

    iget-object v0, v0, LX/0Gnu;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, LY/ACallableS30S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ACallableS30S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS30S0500000_7;)Ljava/lang/Object;
    .locals 24

    const-string v11, "ImageModeExtKt@da1.compileTempImages$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACallableS30S0500000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0F6g;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/io/File;

    move-result-object v10

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v2, v3, LY/ACallableS30S0500000_7;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v14, v3, LY/ACallableS30S0500000_7;->l2:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iget-object v15, v3, LY/ACallableS30S0500000_7;->l3:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v3, LY/ACallableS30S0500000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, v3, LY/ACallableS30S0500000_7;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v7, LX/0XgT;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0GcV;->LIZ:LX/0GcV;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0GcV;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v6, v3}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getAutoEnhanceOn()Z

    move-result v23

    new-instance v12, LX/0SLH;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v17, LX/0H9h;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v3

    invoke-interface {v3}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v7

    sget-object v6, LX/0TAz;->VE_PREVIEW_WORKSPACE:LX/0TAz;

    const-string v5, ""

    const/4 v3, 0x1

    invoke-interface {v7, v1, v6, v5, v3}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->map:Ljava/util/HashMap;

    const/16 v21, 0x0

    move-object/from16 v20, v3

    move/from16 v22, v21

    invoke-direct/range {v17 .. v22}, LX/0H9h;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;ZZ)V

    new-instance v18, LX/0H9e;

    move-object/from16 v18, v18

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v16

    move-object/from16 p0, v0

    invoke-direct/range {v18 .. v24}, LX/0H9e;-><init>(Ljava/util/Map$Entry;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    const/16 v19, 0x0

    move-object v3, v14

    const/16 v20, 0xc0

    invoke-direct/range {v12 .. v20}, LX/0SLH;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;LX/0H9h;Lkotlin/jvm/functions/Function1;LX/0mTi;I)V

    invoke-virtual {v12}, LX/0SLH;->run()V

    move-object v14, v3

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS30S0500000_7;)Ljava/lang/Object;
    .locals 6

    const-string v5, "SavePhotoStickerManager@3a8c.process$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/ACallableS30S0500000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0HDg;

    iget-object v0, p0, LY/ACallableS30S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    iget-object v2, p0, LY/ACallableS30S0500000_7;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, p0, LY/ACallableS30S0500000_7;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, LY/ACallableS30S0500000_7;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0HDg;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS30S0500000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS30S0500000_7;->call$2(LY/ACallableS30S0500000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS30S0500000_7;->call$1(LY/ACallableS30S0500000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS30S0500000_7;->call$0(LY/ACallableS30S0500000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
