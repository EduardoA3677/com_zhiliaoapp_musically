.class public final LX/0H7h;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.avatar.StickerInfoInit$createInfoSticker$2$1$1"
    f = "StickerInfoInit.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0SeX;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0I2i;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "LX/0I2i;",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0SeX;Ljava/util/List;LX/02wT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SeX;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "LX/0I2i;",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "LX/0I2i;",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;>;>;",
            "LX/02wT<",
            "-",
            "LX/0H7h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H7h;->LL:LX/0SeX;

    iput-object p2, p0, LX/0H7h;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0H7h;->LLILL:LX/02wT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0H7h;

    iget-object v2, p0, LX/0H7h;->LL:LX/0SeX;

    iget-object v1, p0, LX/0H7h;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0H7h;->LLILL:LX/02wT;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0H7h;-><init>(LX/0SeX;Ljava/util/List;LX/02wT;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "StickerInfoInit@7b1a.createInfoSticker$2$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0H7h;->LL:LX/0SeX;

    iget-object v0, v0, LX/0SeX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v1, p0, LX/0H7h;->LLILIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->stickerIds:Ljava/util/List;

    iget-object v1, p0, LX/0H7h;->LLILIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initWidth:F

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initHeight:F

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2i;

    iget-object v0, v0, LX/0I2i;->LJIIL:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2i;

    iget-object v0, v0, LX/0I2i;->LJIILL:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2g;

    iget-object v0, v0, LX/0I2g;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    invoke-static {}, LX/0HcT;->LIZ()Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;->maxDuration:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iput v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    invoke-static {}, LX/0HcT;->LIZ()Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;->maxDuration:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2g;

    iget v0, v0, LX/0I2g;->LJFF:F

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2g;

    iget v0, v0, LX/0I2g;->LJI:F

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0H7h;->LLILL:LX/02wT;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
