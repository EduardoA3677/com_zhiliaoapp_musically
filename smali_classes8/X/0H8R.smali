.class public final LX/0H8R;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0SuR;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0SuR;",
        "LX/0H8f;",
        "LX/0H8h;",
        "LX/0H8J;",
        ">;",
        "LX/0SuR;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJL:LX/0H8W;

.field public static final synthetic LLJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLILLLLZIIL:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public LLJJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public LLJJI:LX/0Sst;

.field public LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:LX/0oBu;

.field public LLJJLIIIJLLLLLLLZ:Landroid/os/CountDownTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0H8R;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0H8R;

    const-string v1, "imageAlbumData"

    const-string v0, "getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H8R;

    const-string v1, "imageProgressApi"

    const-string v0, "getImageProgressApi()Lcom/ss/android/ugc/aweme/image/progressbar/ImageProgressApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H8R;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H8R;

    const-string v1, "isolateClipEditApi"

    const-string v0, "getIsolateClipEditApi()Lcom/ss/android/ugc/aweme/image/base/ImageIsolateClipEditApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H8R;

    const-string v1, "imageEditThumbnailApi"

    const-string v0, "getImageEditThumbnailApi()Lcom/ss/android/ugc/aweme/image/thumbnail/ImageEditThumbnailApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0H8R;->LLJLIL:[LX/10fb;

    new-instance v0, LX/0H8W;

    invoke-direct {v0}, LX/0H8W;-><init>()V

    sput-object v0, LX/0H8R;->LLJL:LX/0H8W;

    const/16 v0, 0x8

    sput v0, LX/0H8R;->LLJLILLLLZIIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0H8R;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0H8R;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0H8R;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H8R;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0H8R;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H8R;->LLJILLL:LX/03u5;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0H8R;->LLJJIII:Ljava/util/List;

    invoke-virtual {p0}, LX/0H8R;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Smh;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H8R;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0H8R;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrM;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H8R;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0H8R;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnQ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H8R;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0H8R;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Smi;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0H8R;->LLJJJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H8R;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H8R;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H8R;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H8R;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H8R;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H8R;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H8R;->LLJJJJLIIL:LX/05ta;

    return-void
.end method

.method public static final synthetic C4(LX/0H8R;)V
    .locals 0

    invoke-super {p0}, Lqd/d;->show()V

    return-void
.end method

.method private final D6(LX/0H7l;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x4b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0H7l;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final F4()LX/0oBu;
    .locals 3

    new-instance v2, LX/0oBu;

    iget-object v0, p0, LX/0H8R;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oBu;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0H8R;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123751

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0oBu;->LJJLJLI(Z)V

    return-object v2
.end method

.method private final J4(JJ)V
    .locals 6

    iget-object v0, p0, LX/0H8R;->LLJJLIIIJLLLLLLLZ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v5, LX/03OC;

    invoke-direct {v5}, LX/03OC;-><init>()V

    new-instance v0, LX/0H8T;

    move-wide v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, LX/0H8T;-><init>(JJLX/03OC;LX/0H8R;)V

    iput-object v0, p0, LX/0H8R;->LLJJLIIIJLLLLLLLZ:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final J6(LX/04ST;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x4c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/04ST;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final K5()LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0H8R;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    return-object v0
.end method

.method private final LJII()V
    .locals 4

    iget-object v0, p0, LX/0H8R;->LLJJL:LX/0oBu;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0H8R;->F4()LX/0oBu;

    move-result-object v0

    iput-object v0, p0, LX/0H8R;->LLJJL:LX/0oBu;

    :cond_0
    iget-object v0, p0, LX/0H8R;->LLJJLIIIJLLLLLLLZ:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    const-wide/16 v2, 0xbb8

    const-wide/16 v0, 0x32

    invoke-direct {p0, v2, v3, v0, v1}, LX/0H8R;->J4(JJ)V

    :cond_1
    new-instance v2, LY/ARunnableS63S0100000_7;

    const/16 v0, 0xe

    invoke-direct {v2, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1, v2}, LX/036g;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)V

    return-void
.end method

.method private final M4(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0H8R;->G5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H86;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0H87;

    move-result-object v1

    invoke-virtual {v1}, LX/0H87;->getEnableEnter()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0H87;->getMessage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0H8R;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->acrossActivities(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1784

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/0H8R;->LLJJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getCollageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v8, LX/10js;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v3, "live_photo_notice_show"

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0H8R;->G5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0SjY;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0H8R;->G5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    invoke-static {v7}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "shoot_way"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {v7}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {v7}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {v2, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v7, v2}, LX/0H28;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_collage_livephoto_notice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0oDk;

    iget-object v0, p0, LX/0H8R;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121ee4

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS205S0300000_7;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS205S0300000_7;-><init>(LX/0H8R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v5, v2, LX/0oDk;->LJIIIIZZ:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private final N4()V
    .locals 1

    invoke-virtual {p0}, LX/0H8R;->H5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_0
    invoke-virtual {p0}, LX/0H8R;->H5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_1
    return-void
.end method

.method private final U4()LX/0H8S;
    .locals 1

    iget-object v0, p0, LX/0H8R;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H8S;

    return-object v0
.end method

.method private final exit()V
    .locals 3

    invoke-virtual {p0}, LX/0H8R;->A5()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0}, LX/0SnQ;->JW1()LX/0CHs;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lqd/d;->hide()V

    invoke-virtual {p0}, LX/0H8R;->A5()LX/0SnQ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/0SnQ;->oy0(Z)V

    invoke-virtual {p0}, LX/0H8R;->Y4()LX/0SrM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    iput-boolean v2, p0, LX/0H8R;->LLJILJIL:Z

    invoke-virtual {p0}, LX/0H8R;->Y4()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final f5()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;
    .locals 3

    iget-object v2, p0, LX/0H8R;->LLJILLL:LX/03u5;

    sget-object v1, LX/0H8R;->LLJLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    return-object v0
.end method

.method private final y5()LX/0Smh;
    .locals 3

    iget-object v2, p0, LX/0H8R;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0H8R;->LLJLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Smh;

    return-object v0
.end method


# virtual methods
.method public final A5()LX/0SnQ;
    .locals 3

    iget-object v2, p0, LX/0H8R;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0H8R;->LLJLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnQ;

    return-object v0
.end method

.method public final A6(LX/0H7k;)V
    .locals 6

    iget-object v0, p0, LX/0H8R;->LLJJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getCollageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v3, p0, LX/0H8R;->LLJJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/0H8R;->l5()LX/0H8U;

    move-result-object v0

    invoke-interface {v0, v3, p1}, LX/0H8U;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/0H7k;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0H7k;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;->getAiChatGenNodeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setImageVideoSharedModel(Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;)V

    invoke-virtual {p0}, LX/0H8R;->Y4()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->N5()I

    move-result v2

    invoke-virtual {p0}, LX/0H8R;->Y4()LX/0SrM;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0SrM;->CV0(ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V

    invoke-virtual {p0}, LX/0H8R;->v5()LX/0Smi;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0Smi;->Z4(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0H8R;->LLJJI:LX/0Sst;

    if-eqz v0, :cond_4

    iput-boolean v4, v0, LX/0Sst;->LJ:Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0H8R;->l5()LX/0H8U;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0H8U;->LIZLLL(LX/0H7k;)Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/0H8R;->Y4()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->N5()I

    move-result v2

    invoke-direct {p0}, LX/0H8R;->K5()LX/0Su1;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v0, LX/0Smg;->LIZIZ:I

    invoke-interface {v1, v0}, LX/0Su1;->So(I)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_6
    invoke-virtual {p0}, LX/0H8R;->A5()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/0SnQ;->TO1(ZLandroid/graphics/Bitmap;)V

    new-instance v1, Lkotlin/jvm/internal/AwS120S0201000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lkotlin/jvm/internal/AwS120S0201000_7;-><init>(LX/0H8R;ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;I)V

    invoke-static {v1}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final B6(LX/04UM;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04UM;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    iget-object v1, v2, LX/04UM;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v23, p0

    move-object/from16 v0, v23

    iget-object v0, v0, LX/0H8R;->LLJJIII:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v22, p2

    :cond_0
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual/range {v23 .. v23}, LX/0H8R;->G5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    const-string v4, "switch_on_same_photo_num"

    :goto_0
    invoke-static {v5}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "shoot_way"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {v5}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {v5}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {v3, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "switch_result"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/0Skp;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)LX/0Enn;

    invoke-static {v5, v3}, LX/0H28;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "switch_collage_template"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-direct/range {v23 .. v23}, LX/0H8R;->U4()LX/0H8S;

    move-result-object v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v4, "switch_photo_num"

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    iget v0, v6, LX/0H8S;->LIZJ:F

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    iget-object v0, v6, LX/0H8S;->LIZ:Lcom/bytedance/ies/cutsame/util/Size;

    iget v0, v0, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    invoke-static {v9, v0}, LX/0Fvp;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    iget-object v10, v2, LX/04UM;->LIZIZ:Ljava/util/List;

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v15, :cond_a

    invoke-static {v10, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0H85;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int v0, v5, v0

    invoke-static {v12, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    iget-object v1, v6, LX/0H8S;->LIZ:Lcom/bytedance/ies/cutsame/util/Size;

    iget v0, v1, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v3, v0

    iget v0, v1, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v11, v0

    div-float v0, v3, v11

    iget v1, v6, LX/0H8S;->LIZIZ:F

    cmpl-float v0, v0, v1

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ltz v0, :cond_9

    mul-float/2addr v1, v11

    sub-float v13, v3, v1

    div-float v13, v13, v16

    const/4 v0, 0x0

    move v7, v11

    :goto_3
    iget v2, v14, LX/0H85;->LIZ:F

    mul-float/2addr v2, v1

    add-float/2addr v13, v2

    iget v2, v14, LX/0H85;->LIZIZ:F

    mul-float/2addr v2, v7

    add-float/2addr v0, v2

    iget v2, v14, LX/0H85;->LIZJ:F

    mul-float/2addr v2, v1

    cmpg-float v1, v2, v4

    if-gez v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    iget v1, v14, LX/0H85;->LIZLLL:F

    mul-float/2addr v1, v7

    cmpg-float v7, v1, v4

    if-gez v7, :cond_7

    const/4 v1, 0x0

    :cond_7
    div-float v7, v2, v16

    add-float/2addr v13, v7

    div-float v7, v1, v16

    add-float/2addr v0, v7

    div-float/2addr v13, v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v13, v4, v7}, LX/0PAW;->LIZJ(FFF)F

    move-result v13

    div-float/2addr v0, v11

    invoke-static {v0, v4, v7}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    div-float/2addr v2, v3

    invoke-static {v2, v4, v7}, LX/0PAW;->LIZJ(FFF)F

    move-result v3

    div-float/2addr v1, v11

    invoke-static {v1, v4, v7}, LX/0PAW;->LIZJ(FFF)F

    move-result v2

    mul-float v13, v13, v16

    sub-float/2addr v13, v7

    mul-float v0, v0, v16

    sub-float/2addr v0, v7

    neg-float v11, v0

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;-><init>()V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v4, v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setCenterX(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v4, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setCenterY(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setWidth(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setHeight(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setRotation(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    const/16 v0, 0x2710

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-static {v11}, LX/0Fvp;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    new-instance v14, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v14}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    invoke-static {v8, v2, v3}, LX/0Gge;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;J)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v13, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAbsSpeed(F)V

    invoke-virtual {v13, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v13, v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    invoke-virtual {v11, v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    iget-wide v13, v11, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    move-wide/from16 v16, v13

    move-object/from16 v18, v11

    move-wide/from16 v19, v0

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_setStencilMask(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v11, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v6, v11, v4, v8}, LX/0H8S;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const/4 v0, 0x1

    if-nez v5, :cond_8

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    :cond_8
    invoke-virtual {v2, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const-string v1, "collage_index"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    invoke-virtual {v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_9
    div-float v7, v3, v1

    sub-float v0, v11, v7

    div-float v0, v0, v16

    move v1, v3

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_a
    invoke-direct/range {v23 .. v23}, LX/0H8R;->K5()LX/0Su1;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3, v9}, LX/0Su1;->Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-direct/range {v23 .. v23}, LX/0H8R;->LJII()V

    sget-object v2, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v1, LX/0H8V;

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, LX/0H8V;-><init>(LX/0H8R;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/0Su1;->Hp(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)I

    :cond_b
    invoke-static {v9}, LX/0EzA;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p3

    move-object/from16 v0, v22

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    return-void
.end method

.method public final C6()V
    .locals 5

    iget-object v0, p0, LX/0H8R;->LLJJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getCollageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/0H8R;->G5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->map:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->getCollageImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, LX/0H8R;->K5()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0Su1;->Qo(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, LX/0H8R;->K5()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Su1;->Tp()V

    :cond_4
    invoke-direct {p0}, LX/0H8R;->K5()LX/0Su1;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v1, v2, v0}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    :cond_5
    invoke-direct {p0}, LX/0H8R;->K5()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->getCollageIntParam()Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

    move-result-object v3

    invoke-static {v0}, LX/0EzA;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->getCollageImageList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0H7l;

    invoke-direct {v0, v3, v1, v2}, LX/0H7l;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v0}, LX/0H8R;->D6(LX/0H7l;)V

    :cond_6
    return-void
.end method

.method public final G5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0H8R;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0H8R;->LLJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final H5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0H8R;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method public final P4()V
    .locals 2

    iget-object v0, p0, LX/0H8R;->LLJJLIIIJLLLLLLLZ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0H8R;->LLJJLIIIJLLLLLLLZ:Landroid/os/CountDownTimer;

    iget-object v0, p0, LX/0H8R;->LLJJL:LX/0oBu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    :cond_1
    iput-object v1, p0, LX/0H8R;->LLJJL:LX/0oBu;

    return-void
.end method

.method public final Q5()V
    .locals 9

    invoke-direct {p0}, LX/0H8R;->f5()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, LX/0H8R;->f5()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getCurrentPreviewIndex()I

    move-result v8

    invoke-virtual {p0}, LX/0H8R;->G5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H86;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0H8R;->LLJJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getCollageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->getCollageImageList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iput-object v4, p0, LX/0H8R;->LLJJIII:Ljava/util/List;

    return-void

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-gez v8, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    rem-int v0, v8, v3

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getCollageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1, v6}, LX/0H86;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/AFwS223S0000000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final T5()V
    .locals 2

    iget-object v0, p0, LX/0H8R;->LLJJIII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/04ST;

    invoke-direct {v0, v1}, LX/04ST;-><init>(I)V

    invoke-direct {p0, v0}, LX/0H8R;->J6(LX/04ST;)V

    return-void
.end method

.method public final W5()V
    .locals 1

    invoke-virtual {p0}, LX/0H8R;->l5()LX/0H8U;

    move-result-object v0

    invoke-interface {v0}, LX/0H8U;->LJ()V

    invoke-virtual {p0}, LX/0H8R;->A5()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0}, LX/0SnQ;->JW1()LX/0CHs;

    move-result-object v0

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    return-void
.end method

.method public final Y4()LX/0SrM;
    .locals 3

    iget-object v2, p0, LX/0H8R;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0H8R;->LLJLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    return-object v0
.end method

.method public final b6()V
    .locals 0

    return-void
.end method

.method public final c6()V
    .locals 0

    return-void
.end method

.method public final e6()V
    .locals 0

    invoke-direct {p0}, LX/0H8R;->exit()V

    return-void
.end method

.method public ee0(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0H8R;->y5()LX/0Smh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Smh;->pause(Z)V

    invoke-direct {p0}, LX/0H8R;->y5()LX/0Smh;

    move-result-object v0

    invoke-interface {v0}, LX/0Smh;->S80()V

    invoke-virtual {p0}, LX/0H8R;->A5()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0}, LX/0SnQ;->aB1()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v0

    iput-object v0, p0, LX/0H8R;->LLJJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v2, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x16

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0H8R;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x79

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {p0, v2, v1}, LX/0H8R;->M4(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0H8R;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public hide()V
    .locals 0

    invoke-super {p0}, Lqd/d;->hide()V

    invoke-virtual {p0}, LX/0H8R;->P4()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    invoke-super {p0}, Lqd/d;->isShowing()Z

    move-result v0

    return v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0H8h;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H8R;I)V

    return-object v1
.end method

.method public final l5()LX/0H8U;
    .locals 1

    iget-object v0, p0, LX/0H8R;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H8U;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0H8R;->P4()V

    return-void
.end method

.method public final q6()V
    .locals 0

    return-void
.end method

.method public final r6(LX/0H7y;)V
    .locals 8

    iget-object v0, p1, LX/0H7y;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0H8R;->U4()LX/0H8S;

    move-result-object v6

    iget-object v0, p1, LX/0H7y;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v0, 0x2710

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v7, v2, v3}, LX/0Gge;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;J)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJI()Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJI()Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v7}, LX/0H8S;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;)V

    :cond_1
    invoke-direct {p0}, LX/0H8R;->N4()V

    return-void
.end method

.method public final v5()LX/0Smi;
    .locals 3

    iget-object v2, p0, LX/0H8R;->LLJJJ:LX/03u5;

    sget-object v1, LX/0H8R;->LLJLIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Smi;

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0H8J;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H8R;I)V

    return-object v1
.end method
