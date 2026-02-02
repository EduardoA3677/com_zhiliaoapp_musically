.class public final LX/0H7i;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.ur.socialavatar.SocialAvatarStoryUtils$loadAnimatedSocialAvatar$2$1$onSuccess$1$1$onSuccess$1"
    f = "SocialAvatarStoryUtils.kt"
    l = {
        0xd5,
        0xd9
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0I2i;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

.field public final synthetic LLILZ:LX/0Su1;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/02uK;


# direct methods
.method public constructor <init>(LX/0I2i;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;LX/0Su1;Lkotlin/jvm/functions/Function0;LX/02wT;LX/02uK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0I2i;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;",
            "LX/0Su1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/0H7i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H7i;->LLILL:LX/0I2i;

    iput-object p2, p0, LX/0H7i;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0H7i;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p4, p0, LX/0H7i;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    iput-object p5, p0, LX/0H7i;->LLILZ:LX/0Su1;

    iput-object p6, p0, LX/0H7i;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0H7i;->LLILZLL:LX/02wT;

    iput-object p8, p0, LX/0H7i;->LLIZ:LX/02uK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0H7i;

    iget-object v1, p0, LX/0H7i;->LLILL:LX/0I2i;

    iget-object v2, p0, LX/0H7i;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, p0, LX/0H7i;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, p0, LX/0H7i;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    iget-object v5, p0, LX/0H7i;->LLILZ:LX/0Su1;

    iget-object v6, p0, LX/0H7i;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0H7i;->LLILZLL:LX/02wT;

    iget-object v8, p0, LX/0H7i;->LLIZ:LX/02uK;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0H7i;-><init>(LX/0I2i;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;LX/0Su1;Lkotlin/jvm/functions/Function0;LX/02wT;LX/02uK;LX/02wT;)V

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
    .locals 15

    const-string v14, "SocialAvatarStoryUtils@8e2e.loadAnimatedSocialAvatar$2$1$onSuccess$1$1$onSuccess$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0H7i;->LLILIL:I

    const-string v7, "downloaded_background.png"

    const-string v6, "downloaded_gif.gif"

    const/4 v13, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_a

    if-ne v0, v5, :cond_10

    iget-object v3, p0, LX/0H7i;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3, v6}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3, v7}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0H7i;->LLILL:LX/0I2i;

    new-array v0, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v6, v0, v5

    aput-object v2, v0, v4

    iput-object v0, v1, LX/0I2i;->LJIILJJIL:[Ljava/lang/String;

    iget-object v0, p0, LX/0H7i;->LLILZ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0H7i;->LLILL:LX/0I2i;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJJLI(LX/0I2i;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    sput-object v13, LX/0Gb9;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0H7i;->LLILZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->Tp()V

    iget-object v0, p0, LX/0H7i;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>()V

    iget-object v2, p0, LX/0H7i;->LLILL:LX/0I2i;

    iget-object v1, p0, LX/0H7i;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v2, LX/0I2i;->LJIIL:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    iget-object v0, v2, LX/0I2i;->LJIILL:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    iget-object v0, v2, LX/0I2g;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    iput v5, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    const/16 v0, 0x2710

    iput v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iput v5, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    iget v0, v2, LX/0I2g;->LJFF:F

    iput v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iget v0, v2, LX/0I2g;->LJI:F

    iput v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iget-object v0, p0, LX/0H7i;->LLILZLL:LX/02wT;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0H7i;->LLILL:LX/0I2i;

    iget-object v0, p0, LX/0H7i;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I2i;->LJIIL:Ljava/lang/String;

    iget-object v1, p0, LX/0H7i;->LLILL:LX/0I2i;

    iget-object v0, p0, LX/0H7i;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I2i;->LJIILL:Ljava/lang/String;

    iget-object v1, p0, LX/0H7i;->LLILL:LX/0I2i;

    const v0, 0x3ecccccd    # 0.4f

    iput v0, v1, LX/0I2g;->LJFF:F

    const v0, 0x3f266666    # 0.65f

    iput v0, v1, LX/0I2g;->LJI:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, LX/0I2g;->LJIIJ:F

    new-instance v0, LX/0I2R;

    invoke-direct {v0}, LX/0I2R;-><init>()V

    iput-object v0, v1, LX/0I2g;->LJIIJJI:LX/0I2R;

    iget-object v0, p0, LX/0H7i;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    const-string v0, "image"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    iput-object v3, p0, LX/0H7i;->LL:Ljava/lang/Object;

    iput v4, p0, LX/0H7i;->LLILIL:I

    new-instance v9, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const-string v0, "profileHeader"

    invoke-static {v0}, LX/0YFZ;->LJIIJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3, v6}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const/4 v0, 0x4

    goto :goto_1

    :cond_6
    move-object v2, v13

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2, v1, v4, v0}, LX/0zFF;->LJIILL(Ljava/io/File;Ljava/io/File;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    move-object v2, v1

    :cond_9
    if-ne v2, v8, :cond_b

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_a
    iget-object v3, p0, LX/0H7i;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0H7i;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->getStyleSelection()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v11, p0, LX/0H7i;->LLIZ:LX/02uK;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput-object v3, p0, LX/0H7i;->LL:Ljava/lang/Object;

    iput v5, p0, LX/0H7i;->LLILIL:I

    new-instance v10, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v9, LX/0XgT;

    invoke-direct {v9, v3, v7}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    if-gez v12, :cond_e

    const-string v1, "social_avatar_bg_01"

    :goto_2
    new-instance v0, LX/02mF;

    invoke-direct {v0, v11, v9, v10}, LX/02mF;-><init>(LX/02uK;LX/0XgT;LX/0PM2;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LIZIZ(Ljava/lang/String;LX/0mTi;)V

    invoke-virtual {v10}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_c
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_d

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_d
    if-ne v1, v8, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_e
    const/4 v0, 0x5

    if-le v12, v0, :cond_f

    const-string v1, "social_avatar_bg_06"

    goto :goto_2

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "social_avatar_bg_0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
