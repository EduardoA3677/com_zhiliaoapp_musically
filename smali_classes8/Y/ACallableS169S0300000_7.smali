.class public LY/ACallableS169S0300000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0GHM;LX/0GHN;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;I)V
    .locals 1

    iput p4, p0, LY/ACallableS169S0300000_7;->$t:I

    rsub-int/lit8 p4, p4, 0x9

    if-eqz p4, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS169S0300000_7;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS169S0300000_7;->l2:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS169S0300000_7;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS169S0300000_7;->l2:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/0GKx;",
            ")V"
        }
    .end annotation

    iput p4, p0, LY/ACallableS169S0300000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS169S0300000_7;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS169S0300000_7;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS169S0300000_7;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ImageViewManager@63e.destroy$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H9X;

    iget-object v0, p0, LY/ACallableS169S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, LX/0H9X;->LJIIIIZZ(Landroid/graphics/Rect;)V

    invoke-static {}, LX/0ASs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACallableS169S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H9X;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0H9X;->LJII:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS169S0300000_7;)Ljava/lang/Object;
    .locals 10

    const-string v9, "EffectET@c9c7.onStickerChanged$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0HtY;

    iget-object v7, p0, LY/ACallableS169S0300000_7;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LY/ACallableS169S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Hxh;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/0Hxh;->LJII:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LX/0HtY;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static {v2, v0}, LX/0HtY;->LIZ(LX/0Enn;Ljava/lang/String;)V

    iget-object v8, v4, LX/0HtY;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v8, :cond_0

    const-string v1, "enter_from"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_sticker_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resource_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene"

    iget-object v0, v4, LX/0HtY;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0HtY;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "camera_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/0HtY;->LLILLL:LX/05ta;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxd3/a;->pq0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    :goto_1
    const-string v0, "beautify_used"

    invoke-virtual {v2, v6, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_composer"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0ANz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0HtY;->LLILLL:LX/05ta;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0mbX;->Dc()Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    new-instance v4, Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v5, v5, v5, v0}, Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;-><init>(IIILjava/util/List;)V

    :cond_4
    :goto_2
    sget-object v0, LX/0Sj1;->LIZJ:Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;

    invoke-static {v4, v0}, LX/0Sj1;->LIZJ(Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;)I

    move-result v1

    const-string v0, "beauty_status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v4}, LX/0Sj1;->LJ(Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "beautify_info"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    const-string v0, "prop_launch_ui_point"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_effect_status"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v1, v4, LX/0HtY;->LLILZ:LX/0SxU;

    sget-object v0, LX/0HtY;->LLIZLLLIL:[LX/10fb;

    aget-object v0, v0, v5

    invoke-virtual {v1, v4, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0mbX;->Dc()Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_9
    new-instance v4, Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v5, v5, v5, v0}, Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;-><init>(IIILjava/util/List;)V

    goto :goto_2

    :cond_a
    iget-object v1, v4, LX/0HtY;->LLILZ:LX/0SxU;

    sget-object v0, LX/0HtY;->LLIZLLLIL:[LX/10fb;

    aget-object v0, v0, v5

    invoke-virtual {v1, v4, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxd3/a;->pq0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_1

    :cond_b
    move-object v3, v6

    goto/16 :goto_0
.end method

.method public static final call$10(LY/ACallableS169S0300000_7;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0GHM;

    iget-object v2, p0, LY/ACallableS169S0300000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0GHN;

    iget-object v1, p0, LY/ACallableS169S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MvImageChooseAdapter@f1cb.lambda$onBindHolder$6$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0GHM;->LLJLLIL(LX/0GHN;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$2(LY/ACallableS169S0300000_7;)Ljava/lang/Object;
    .locals 4

    const-string v3, "EffectET@c9c7.addFirstFrameETData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HtY;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0HtY;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HtY;

    iget-object v0, p0, LY/ACallableS169S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Enn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0HtY;->LIZ(LX/0Enn;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACallableS169S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS169S0300000_7;)Ljava/lang/Object;
    .locals 4

    const-string v3, "EffectET@c9c7.addBeautyFilterApplyETData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HtY;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0HtY;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HtY;

    iget-object v0, p0, LY/ACallableS169S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Enn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0HtY;->LIZ(LX/0Enn;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACallableS169S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$4(LY/ACallableS169S0300000_7;)Ljava/lang/Object;
    .locals 4

    const-string v3, "EffectET@c9c7.addEffectApplyETData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HtY;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0HtY;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HtY;

    iget-object v0, p0, LY/ACallableS169S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Enn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0HtY;->LIZ(LX/0Enn;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACallableS169S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$5(LY/ACallableS169S0300000_7;)Ljava/lang/Object;
    .locals 9

    const-string v8, "VideoImageMixedHelper@c682.resizeSelectImage$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    iget-object v0, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GKv;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, LY/ACallableS169S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LY/ACallableS169S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0GKx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0GKv;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0GKx;->getWidth()I

    move-result v3

    invoke-virtual {v1}, LX/0GKx;->getHeight()I

    move-result v2

    invoke-static {v4}, LX/0Gi7;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0, v4}, LX/0Gi7;->LJI(IIIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-static {v0}, LX/0GKv;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x32

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v4, v2}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-static {v4}, LX/0Gi7;->LJ(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_1

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$6(LY/ACallableS169S0300000_7;)Ljava/lang/Object;
    .locals 10

    const-string v9, "DefaultFrameExtractor@8ea6.compressPhoto$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HxM;

    iget-object v0, v0, LX/0HxM;->LJIILJJIL:LX/0INR;

    iget-object v1, v0, LX/0INR;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HxM;

    iget-object v0, v0, LX/0HxM;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HxM;

    iget-object v0, v0, LX/0HxM;->LJIJJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v8, LX/0HxM;

    iget-object v4, v8, LX/0HxM;->LJIILJJIL:LX/0INR;

    iget-object v7, v8, LX/0HxM;->LJIJJ:Ljava/lang/String;

    iget-object v3, v8, LX/0HxM;->LIZIZ:Ljava/lang/String;

    iget-object v2, v8, LX/0HxM;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v8, LX/0HxM;->LJIIIZ:LX/0INR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0INR;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0HxM;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/shortvideo/draft/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v6}, LX/0SeI;->LJII(Ljava/lang/String;Z)V

    :cond_3
    iput-object v1, v4, LX/0INR;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HxM;

    iget-object v1, v0, LX/0HxM;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iget-object v0, v0, LX/0HxM;->LJIILJJIL:LX/0INR;

    iget-object v0, v0, LX/0INR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->setExtractFramesDir(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LY/ACallableS169S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0HxM;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/0HxM;->LJIILJJIL:LX/0INR;

    iget-object v0, v4, LX/0HxM;->LJII:LX/0HxP;

    invoke-interface {v0}, LX/0HxP;->LIZJ()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "upload_sticker_frame"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0INR;->LIZJ()Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v3, LX/0XgT;

    invoke-direct {v3, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0HxM;->LJJ:[I

    invoke-static {v7, v0}, LX/0Gip;->LIZ(Ljava/lang/String;[I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v1, 0x46

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2, v3}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/0INR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "extract-frame-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v0, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HxM;

    iget-object v2, v0, LX/0HxM;->LJIILJJIL:LX/0INR;

    iget-object v1, v0, LX/0HxM;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0HxM;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0INR;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LY/ACallableS169S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$7(LY/ACallableS169S0300000_7;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GG5;

    iget-object v3, p0, LY/ACallableS169S0300000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0GHN;

    iget-object v2, p0, LY/ACallableS169S0300000_7;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MvImageChooseAdapter@f1cb.onBindHolder$1$doClick$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0GG5;->LLILZIL:LX/0GHM;

    invoke-virtual {v0, v3, v2}, LX/0GHM;->LLJLLIL(LX/0GHN;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$8(LY/ACallableS169S0300000_7;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GG7;

    iget-object v3, p0, LY/ACallableS169S0300000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0GHN;

    iget-object v2, p0, LY/ACallableS169S0300000_7;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MvImageChooseAdapter@f1cb.onBindHolder$1$doClick$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0GG7;->LLILZIL:LX/0GHM;

    invoke-virtual {v0, v3, v2}, LX/0GHM;->LLJLLIL(LX/0GHN;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$9(LY/ACallableS169S0300000_7;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LY/ACallableS169S0300000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0GHM;

    iget-object v4, p0, LY/ACallableS169S0300000_7;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v3, p0, LY/ACallableS169S0300000_7;->l2:Ljava/lang/Object;

    check-cast v3, LX/0GHN;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MvImageChooseAdapter@f1cb.onBindHolder$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVEVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-virtual {v5, v3, v4}, LX/0GHM;->LLLJIL(LX/0GHN;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS169S0300000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS169S0300000_7;->call$10(LY/ACallableS169S0300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS169S0300000_7;->call$9(LY/ACallableS169S0300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS169S0300000_7;->call$8(LY/ACallableS169S0300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS169S0300000_7;->call$7(LY/ACallableS169S0300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS169S0300000_7;->call$6(LY/ACallableS169S0300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS169S0300000_7;->call$5(LY/ACallableS169S0300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS169S0300000_7;->call$4(LY/ACallableS169S0300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS169S0300000_7;->call$3(LY/ACallableS169S0300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS169S0300000_7;->call$2(LY/ACallableS169S0300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS169S0300000_7;->call$1(LY/ACallableS169S0300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/ACallableS169S0300000_7;->call$0(LY/ACallableS169S0300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
