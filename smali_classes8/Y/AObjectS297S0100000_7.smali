.class public LY/AObjectS297S0100000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS297S0100000_7;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast v7, LX/0HJI;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0HJI;->LJ()V

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, v7, LX/0HJI;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, v7, LX/0HJI;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0HJU;

    invoke-interface {v2}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    if-ne v1, v0, :cond_2

    instance-of v0, v2, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v8, v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isDebugConfigOpen()V

    invoke-virtual {v7}, LX/0HJI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "creativecloud"

    sput-object v0, LX/0HJK;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0HJI;->LLILLIZIL:LX/0HJN;

    invoke-virtual {v0, v8, v6}, LX/0HJN;->LIZLLL(Ljava/util/List;Z)V

    iget-object v0, v7, LX/0HJI;->LLILLIZIL:LX/0HJN;

    invoke-virtual {v0, v6}, LX/0HJN;->LJ(Z)V

    iget-object v0, v7, LX/0HJI;->LLILLIZIL:LX/0HJN;

    invoke-virtual {v0}, LX/0HJN;->getCurTemplateId()Ljava/lang/String;

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    return-object p0

    :cond_4
    move-object v1, p0

    goto :goto_0

    :cond_5
    iget-object v0, v7, LX/0HJI;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, v7, LX/0HJI;->LLILZ:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0HJU;

    invoke-interface {v2}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    if-ne v1, v0, :cond_6

    invoke-interface {v2}, LX/0HJU;->getMvId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v8, v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method public static final invoke$1(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HJI;

    invoke-virtual {p0}, LX/0HJI;->LJ()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$10(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    check-cast p1, LX/0HWI;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object p0

    invoke-interface {p1, p0}, LX/0HWI;->W9(Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0HWI;->kl(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    check-cast p1, LX/0oDa;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0oDa;->LIZ()LX/0oDj;

    move-result-object v1

    iget v0, p1, LX/0oDa;->LIZ:I

    invoke-interface {p0, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$12(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0H4a;

    iget-object v0, p0, LX/0H4a;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/UpdateAlbumUploadButtonPlaceholderImage;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0G7w;->LIZ()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LY/AObjectS53S0000000_7;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, LY/AObjectS53S0000000_7;-><init>(I)V

    iget-object v1, p0, LX/0H4a;->LL:LX/12AJ;

    new-instance v0, LX/0H4b;

    invoke-direct {v0, p0, v2}, LX/0H4b;-><init>(LX/0H4a;LY/AObjectS53S0000000_7;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v0, p0, LX/0H4a;->LLILZLL:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0H4a;->LLILZLL:Z

    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Legi/f7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "tool_performance_show_album_icon"

    const-string v0, "image loaded"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$13(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/BitmapFactory$Options;

    check-cast p1, Ljava/io/FileDescriptor;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$14(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0GGB;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState$OnSceneAnimationEnded;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState$OnSceneAnimationEnded;

    const-string v3, "MvChooseAlbumFragment"

    if-ne p1, v0, :cond_5

    sget-object v2, LX/0Gaa;->LIZIZ:LX/0Gaa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[*]firstRefreshMediaModelsAfterAnimation,videoPage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0GGB;->LLJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",imagePage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0GGB;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/0GGB;->LLJL:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0A8a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v4, LX/0GGB;->LLJJL:Z

    :cond_0
    const/4 v5, 0x4

    sget v6, LX/0GGB;->LLLII:I

    iget v7, v4, LX/0GGB;->LLJL:I

    iget-object p0, v4, LX/0GGB;->LLLFZ:LX/0GGC;

    sget-object p1, LX/0GGO;->LIZ:LX/0GGO;

    invoke-virtual/range {v4 .. v9}, LX/0GGB;->LLLI(IIILX/0GGC;LX/0GGO;)V

    :cond_1
    iget v0, v4, LX/0GGB;->LLJJLIIIJLLLLLLLZ:I

    if-nez v0, :cond_3

    invoke-static {}, LX/0A8a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, v4, LX/0GGB;->LLJJJJLIIL:Z

    :cond_2
    iget-boolean v0, v4, LX/0GGB;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :goto_0
    sget v6, LX/0GGB;->LLLIIII:I

    iget v7, v4, LX/0GGB;->LLJJLIIIJLLLLLLLZ:I

    iget-object p0, v4, LX/0GGB;->LLLFZ:LX/0GGC;

    sget-object p1, LX/0GGO;->LIZ:LX/0GGO;

    invoke-virtual/range {v4 .. v9}, LX/0GGB;->LLLI(IIILX/0GGC;LX/0GGO;)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :cond_5
    sget-object v1, LX/0Gaa;->LIZIZ:LX/0Gaa;

    const-string v0, "[*]firstRefreshMediaModelsAfterAnimation reject"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final invoke$15(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/ies/cutsame/source/api/ImageResponse;

    invoke-virtual {p1}, Lcom/bytedance/ies/cutsame/source/api/ImageResponse;->getData()Lcom/bytedance/ies/cutsame/source/api/AfrResponse;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/cutsame/source/api/AfrResponse;->getAfrData()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/cutsame/source/api/AfrData;

    invoke-virtual {v0}, Lcom/bytedance/ies/cutsame/source/api/AfrData;->getPic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ies/cutsame/source/api/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/cutsame/source/api/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final invoke$16(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/ies/cutsame/source/api/VideoResponse;

    invoke-virtual {p1}, Lcom/bytedance/ies/cutsame/source/api/VideoResponse;->getData()Lcom/bytedance/ies/cutsame/source/api/VideoItemInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/cutsame/source/api/VideoItemInfo;->getVideoItem()Lcom/bytedance/ies/cutsame/source/api/VideoItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/cutsame/source/api/VideoItem;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ies/cutsame/source/api/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/cutsame/source/api/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final invoke$17(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Gpa;

    const-string v1, "cutui.VideoList"

    const-string v0, "notifyDataSetChanged after setup success"

    invoke-static {v1, v0}, LX/0Gpd;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/13M6;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v1}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HJI;

    check-cast p1, LX/01OP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, LX/01OP;->LIZ:Z

    iget v2, p1, LX/01OP;->LIZIZ:I

    iget-object v3, p1, LX/01OP;->LIZJ:Ljava/lang/String;

    iget-wide v4, p1, LX/01OP;->LIZLLL:J

    iget-object v0, v0, LX/0HJI;->LLJIJIL:LX/0GnS;

    invoke-virtual {v0}, LX/0GnS;->LIZ()LX/0GnS;

    move-result-object p1

    invoke-static/range {v1 .. v6}, LX/0GnQ;->LIZ(ZILjava/lang/String;JLX/0GnS;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/n1;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJFF:LX/0HgN;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p0}, LX/0HgN;->hz1(ZZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    check-cast v8, Ljava/util/ArrayList;

    iget-object v0, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isExteriorEcommerceCommentMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v8, v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;-><init>(Ljava/util/ArrayList;JLjava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2fd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->subEmoteShoType:I

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v0, "choose_photo"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v3, :cond_2

    iget v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->resultCode:I

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhkdTRjIENBfvs0uavXjSXEDau27GyYrPyK/QDSg9KKzkenDPbTleDEGc="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v1}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_2
    iget-object v1, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->dmSessionID:Ljava/lang/String;

    if-eqz v7, :cond_4

    new-instance v6, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAlbumMediaPublishEvent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->openCameraOrAlbumMobMap:Ljava/util/Map;

    if-eqz v0, :cond_5

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->openCameraOrAlbumMobMapV2:Ljava/util/Map;

    :cond_3
    iget-object v11, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->dmQuoteMode:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAlbumMediaPublishEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    invoke-static {v6}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_4
    iget-object v1, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->onFinish(Z)V

    goto :goto_0

    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v4, LX/10rM;

    iget-object v0, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_7

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    :cond_7
    invoke-static {v8}, LX/10yK;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->subImageParams:LX/10yL;

    iget v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->subEmoteShoType:I

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->subLogInfo:Ljava/util/Map;

    new-instance v10, LX/0G8s;

    invoke-direct {v10, v0}, LX/0G8s;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;)V

    invoke-direct/range {v4 .. v10}, LX/10rM;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;LX/10yL;ILjava/util/Map;LX/0G8s;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->w5()LX/0Hy4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0Hy4;->LIZIZ(LX/10rM;)V

    goto/16 :goto_0
.end method

.method public static final invoke$5(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->Companion:LX/0GEj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GEj;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v1

    new-instance v2, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->setFileLocalUriPath(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->setFileName(Ljava/lang/String;)V

    iget v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->setWidth(I)V

    iget v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->setHeight(I)V

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->setDuration(J)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/Intent;

    const-string v0, "pcs_choose_video_extra_identifier"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13r6;->LIZJ(Landroid/content/Intent;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lwal/a;

    check-cast p1, LX/0lYk;

    iput-object p1, p0, Lwal/a;->LJIIJJI:LX/0lYk;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    check-cast p1, LX/0HWI;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object p0

    invoke-interface {p1, p0}, LX/0HWI;->W9(Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0HWI;->kl(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/0Hxj;->LJIIIIZZ(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->finish()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS297S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    check-cast p1, [Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->_pnsPageId:Ljava/lang/String;

    array-length v1, p1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shoot_way"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "link_share"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS297S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS297S0100000_7;

    invoke-static {v0, p1}, LY/AObjectS297S0100000_7;->invoke$17(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS297S0100000_7;

    invoke-static {v0, p1}, LY/AObjectS297S0100000_7;->invoke$16(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS297S0100000_7;

    invoke-static {v0, p1}, LY/AObjectS297S0100000_7;->invoke$15(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS297S0100000_7;

    invoke-static {v0, p1}, LY/AObjectS297S0100000_7;->invoke$14(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS297S0100000_7;

    invoke-static {v0, p1}, LY/AObjectS297S0100000_7;->invoke$13(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS297S0100000_7;

    invoke-static {v0, p1}, LY/AObjectS297S0100000_7;->invoke$12(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS297S0100000_7;

    invoke-static {v0, p1}, LY/AObjectS297S0100000_7;->invoke$11(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS297S0100000_7;

    invoke-static {v0, p1}, LY/AObjectS297S0100000_7;->invoke$10(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS297S0100000_7;

    invoke-static {v0, p1}, LY/AObjectS297S0100000_7;->invoke$9(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS297S0100000_7;

    invoke-static {v0, p1}, LY/AObjectS297S0100000_7;->invoke$8(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS297S0100000_7;

    invoke-static {v0, p1}, LY/AObjectS297S0100000_7;->invoke$7(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS297S0100000_7;

    invoke-static {v0, p1}, LY/AObjectS297S0100000_7;->invoke$6(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS297S0100000_7;

    invoke-static {v0, p1}, LY/AObjectS297S0100000_7;->invoke$5(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObjectS297S0100000_7;

    invoke-static {v0, p1}, LY/AObjectS297S0100000_7;->invoke$4(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObjectS297S0100000_7;

    invoke-static {v0, p1}, LY/AObjectS297S0100000_7;->invoke$3(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObjectS297S0100000_7;

    invoke-static {v0, p1}, LY/AObjectS297S0100000_7;->invoke$2(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObjectS297S0100000_7;

    invoke-static {v0, p1}, LY/AObjectS297S0100000_7;->invoke$1(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObjectS297S0100000_7;

    invoke-static {v0, p1}, LY/AObjectS297S0100000_7;->invoke$0(LY/AObjectS297S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
