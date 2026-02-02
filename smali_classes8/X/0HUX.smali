.class public final LX/0HUX;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0HVb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HVb;",
        ">;",
        "LX/0FzW;",
        "LX/0HVb;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HUX;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HUX;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HUX;

    const-string v1, "splitShootApiComponent"

    const-string v0, "getSplitShootApiComponent()Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HUX;

    const-string v1, "bottomTabApiComponent"

    const-string v0, "getBottomTabApiComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HUX;

    const-string v1, "changeCameraSpecApiComponent"

    const-string v0, "getChangeCameraSpecApiComponent()Lcom/ss/android/ugc/aweme/changemode/ChangeCameraSpecApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0HUX;->LLILZIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HUX;->LLILZLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HUX;->LL:LX/0scK;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0HUX;->LLILIL:Lcom/bytedance/als/g0;

    invoke-virtual {p0}, LX/0HUX;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HUX;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0HUX;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HUX;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0HUX;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HIE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HUX;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0HUX;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HUX;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0HUX;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWM;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HUX;->LLILZ:LX/03u5;

    return-void
.end method

.method private final K()LX/0HIE;
    .locals 3

    iget-object v2, p0, LX/0HUX;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0HUX;->LLILZIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIE;

    return-object v0
.end method

.method private final LJLJJL()LX/0HWM;
    .locals 3

    iget-object v2, p0, LX/0HUX;->LLILZ:LX/03u5;

    sget-object v1, LX/0HUX;->LLILZIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWM;

    return-object v0
.end method

.method private final LLJJJJ()LX/0HUp;
    .locals 3

    iget-object v2, p0, LX/0HUX;->LLILLL:LX/03u5;

    sget-object v1, LX/0HUX;->LLILZIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method

.method private final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0HUX;->LLILL:LX/03u5;

    sget-object v1, LX/0HUX;->LLILZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method private final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0HUX;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0HUX;->LLILZIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method private final lg()V
    .locals 9

    sget-object v0, LX/0H3u;->LIZ:Ljava/util/List;

    iget-object v8, p0, LX/0HUX;->LLILIL:Lcom/bytedance/als/g0;

    invoke-direct {p0}, LX/0HUX;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    invoke-direct {p0}, LX/0HUX;->getRecordControlApi()LX/0HgN;

    move-result-object v2

    invoke-direct {p0}, LX/0HUX;->K()LX/0HIE;

    move-result-object v7

    invoke-direct {p0}, LX/0HUX;->LLJJJJ()LX/0HUp;

    move-result-object v6

    invoke-direct {p0}, LX/0HUX;->LJLJJL()LX/0HWM;

    move-result-object v4

    new-instance v3, LX/0HUY;

    invoke-direct {v3, p0}, LX/0HUY;-><init>(Ljava/lang/Object;)V

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0HgN;->Y61()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS253S0200000_7;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v3, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/0HIE;->OE0()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS178S0300000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v5, v0}, LY/AObjectS178S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0HWM;->Td1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x23

    invoke-direct {v1, v3, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/0HWz;->getBottomTabIndexChangeEvent()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObjectS178S0300000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v5, v0}, LY/AObjectS178S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public L2()LX/0HVb;
    .locals 0

    return-object p0
.end method

.method public LJJIFFI(Z)V
    .locals 10

    invoke-virtual {p0}, LX/0HUX;->getDiContainer()LX/0scK;

    move-result-object v2

    invoke-static {}, LX/0AdA;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    move v8, p1

    if-eqz v0, :cond_1

    const-class v0, LX/0F6R;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0HfK;

    new-instance v1, Lkotlin/jvm/internal/AwS14S0010000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/0HfK;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03CW;

    if-eqz v3, :cond_0

    check-cast v3, LX/0HfK;

    sget-object v0, LX/0TGA;->COMMENT:LX/0TGA;

    invoke-interface {v3, v0}, LX/0HfK;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->commentStickerModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    iget v7, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->alpha:F

    iget-boolean v9, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->isCommentDeleted:Z

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;FZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0HfK;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_1
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0HUX;->L2()LX/0HVb;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HUX;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0HUX;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->commentStickerModels:Ljava/util/List;

    invoke-virtual {p0}, LX/0HUX;->getDiContainer()LX/0scK;

    move-result-object v2

    invoke-static {}, LX/0AdA;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-class v0, LX/0F6R;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0HfK;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x44

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-direct {p0}, LX/0HUX;->lg()V

    return-void

    :cond_1
    const-class v0, LX/0HfK;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03CW;

    if-eqz v3, :cond_0

    check-cast v3, LX/0HfK;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/0HfK;->ME(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    goto :goto_0
.end method
