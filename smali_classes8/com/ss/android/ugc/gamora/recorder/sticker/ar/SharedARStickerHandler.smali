.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements LX/0lHc;
.implements LX/0FzW;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0Hqw;

.field public final LLILLIZIL:LX/0HYk;

.field public final LLILLJJLI:LX/0HgN;

.field public final LLILLL:LX/0lYk;

.field public final LLILZ:LX/0Hbk;

.field public final LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0SxU;

.field public final LLIZLLLIL:LX/0SxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;

    const-string v1, "beautyApiComponent"

    const-string v0, "getBeautyApiComponent()Lcom/bytedance/creativex/recorder/beauty/api/BeautyApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;

    const-string v1, "lazyBeautyFilterLogic"

    const-string v0, "getLazyBeautyFilterLogic()Lcom/ss/android/ugc/aweme/property/BeautyFilterConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0Hqw;Lyd3/d0;LX/0HgN;LX/0lYk;LX/0Hbk;LX/0GPG;LX/0Hqy;)V
    .locals 2

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILIL:LX/0scK;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILL:LX/0Hqw;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILLIZIL:LX/0HYk;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILLJJLI:LX/0HgN;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILLL:LX/0lYk;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILZ:LX/0Hbk;

    iput-object p7, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILZLL:Lkotlin/jvm/functions/Function0;

    const-class v1, Lxd3/a;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLIZ:LX/0SxU;

    const-class v1, LX/0Hfj;

    const-string v0, "lazyBeautyFilter"

    invoke-static {p1, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLIZLLLIL:LX/0SxU;

    return-void
.end method


# virtual methods
.method public final LJJI(LX/0lIT;)Z
    .locals 3

    iget-object v2, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "share_ar"

    invoke-static {v2, v1, v0}, LX/0Hv2;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final LJJIFFI()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJJIZ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 7

    iget-object v1, p2, LX/0lIT;->LIZJ:LX/0lfr;

    sget-object v0, LX/0lfr;->RECOVER:LX/0lfr;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILL:LX/0Hqw;

    invoke-interface {v0, v1}, LX/0Hqw;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJJIZ(Z)V

    iget-object v1, p2, LX/0lIT;->LIZJ:LX/0lfr;

    sget-object v0, LX/0lfr;->MANUAL_SET:LX/0lfr;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_b

    const/4 v6, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->sharedARModel:Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;->getSharedARSessionId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0xlm;->LJFF()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILL:LX/0Hqw;

    invoke-interface {v0, v2, v1}, LX/0Hqw;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILLJJLI:LX/0HgN;

    invoke-interface {v0, v4, v5, v4}, LX/0HgN;->hz1(ZZZ)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILLIZIL:LX/0HYk;

    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-interface {v1, v0}, LX/0Hot;->NH1(Lz6k/p;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLIZLLLIL:LX/0SxU;

    sget-object v6, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLJ:[LX/10fb;

    aget-object v0, v6, v4

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfj;

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    const-string v2, "build_in"

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILIL:LX/0scK;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0lYk;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, v2}, LX/0lYk;->Ap2(ZLjava/lang/String;)V

    :cond_3
    :goto_5
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLIZ:LX/0SxU;

    aget-object v0, v6, v5

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lxd3/a;->Sk1(Z)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILLIZIL:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->Io()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILLL:LX/0lYk;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, v2}, LX/0lYk;->Ap2(ZLjava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {v1}, LX/0Hbp;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {v1}, LX/0Hbp;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    new-instance v2, LX/0GKu;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    invoke-direct {v2, v0, v1}, LX/0GKu;-><init>(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILLJJLI:LX/0HgN;

    invoke-interface {v0, v2}, LX/0HgN;->QO1(LX/0GKu;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILZ:LX/0Hbk;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Hbk;->Dk()V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILZ:LX/0Hbk;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v3}, LX/0Hbk;->qy1(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v1, v3

    goto/16 :goto_2

    :cond_9
    move-object v2, v3

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->sharedARModel:Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;->setCurrentUserHost(Z)V

    goto/16 :goto_3

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILIL:LX/0scK;

    const-class v1, Landroidx/lifecycle/ViewModelProvider;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/ar/SharedARStickerHandler;->LLILL:LX/0Hqw;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Hqw;->onMessageReceived(IIILjava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
