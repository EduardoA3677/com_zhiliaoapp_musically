.class public final LX/0Hzm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.ui.preview.PurePreviewMediaEngine$ComposeThumbnail$2$1$1"
    f = "PurePreviewMediaEngine.kt"
    l = {
        0xe9
    }
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
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

.field public final synthetic LLILLL:Landroid/util/Size;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;

.field public final synthetic LLILZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0OPz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Landroid/util/Size;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Landroid/util/Size;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;",
            "LX/03o4<",
            "LX/0OPz;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Hzm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Hzm;->LLILLIZIL:Landroid/content/Context;

    iput-object p2, p0, LX/0Hzm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iput-object p3, p0, LX/0Hzm;->LLILLL:Landroid/util/Size;

    iput-object p4, p0, LX/0Hzm;->LLILZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;

    iput-object p5, p0, LX/0Hzm;->LLILZIL:LX/03o4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Hzm;

    iget-object v1, p0, LX/0Hzm;->LLILLIZIL:Landroid/content/Context;

    iget-object v2, p0, LX/0Hzm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v3, p0, LX/0Hzm;->LLILLL:Landroid/util/Size;

    iget-object v4, p0, LX/0Hzm;->LLILZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;

    iget-object v5, p0, LX/0Hzm;->LLILZIL:LX/03o4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Hzm;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Landroid/util/Size;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;LX/03o4;LX/02wT;)V

    iput-object p1, v0, LX/0Hzm;->LLILL:Ljava/lang/Object;

    return-object v0
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
    .locals 12

    const-string v11, "PurePreviewMediaEngine@cdc6.ComposeThumbnail$2$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0Hzm;->LLILIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_6

    iget-wide v2, p0, LX/0Hzm;->LL:J

    iget-object v6, p0, LX/0Hzm;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0Hzm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v5, p0, LX/0Hzm;->LLILZIL:LX/03o4;

    invoke-static {v6}, LX/03Jv;->LJFF(LX/02uK;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZJ()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0GJb;->LIZ(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0GMN;->LIZ:LX/05ta;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-static {v0, p1}, LX/0GMN;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v9

    :goto_0
    new-instance v6, LX/0OPz;

    const/4 v0, 0x2

    new-array v8, v0, [LX/0Okk;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    new-instance v4, LX/0Okk;

    invoke-direct {v4, v0, v1}, LX/0Okk;-><init>(J)V

    aput-object v4, v8, v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    new-instance v4, LX/0Okk;

    invoke-direct {v4, v0, v1}, LX/0Okk;-><init>(J)V

    aput-object v4, v8, v7

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0, p1}, LX/0OPz;-><init>(Ljava/util/List;Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->Companion:LX/0OPM;

    invoke-interface {v5, v6}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Hzm;->LLILZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->LJI()LX/0Hzi;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, LX/0Hzi;->LIZ(J)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v9, Lkotlin/Pair;

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0Hzm;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, LX/03xL;->LIZ:LX/05ta;

    iget-object v5, p0, LX/0Hzm;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, p0, LX/0Hzm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v1, p0, LX/0Hzm;->LLILLL:Landroid/util/Size;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0Hzm;->LLILZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->LJFF(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    :goto_1
    iput-object v6, p0, LX/0Hzm;->LLILL:Ljava/lang/Object;

    iput-wide v2, p0, LX/0Hzm;->LL:J

    iput v7, p0, LX/0Hzm;->LLILIL:I

    invoke-static {v5, v4, v1, p0}, LX/03xL;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/util/Size;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    new-instance v1, Landroid/util/Size;

    const/16 v0, 0x12c

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
