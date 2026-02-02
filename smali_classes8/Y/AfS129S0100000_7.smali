.class public LY/AfS129S0100000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS129S0100000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GT1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/AfS129S0100000_7;->$t:I

    rsub-int/lit8 p2, p2, 0x1d

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "I18nSettingManageMyAccountActivity@7df8.switchAccountToPersonal$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Jlc;

    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122d8d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/0oDX;

    invoke-direct {v2, p0}, LX/0oDX;-><init>(Landroid/content/Context;)V

    const v1, 0x7f126838

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDk;

    invoke-direct {v1, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-object v2, v1, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_0

    :cond_1
    new-instance v1, LX/0PZl;

    invoke-direct {v1, p0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb3

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AbstractStickerView@dd31.initCategoryList$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJLIIIJLLLLLLLZ:LX/0aNE;

    new-instance v2, LX/0HtP;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v0, v1}, LX/0HtP;-><init>(ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    invoke-virtual {v3, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v1, "RxLiveEvent@657d.observe$disposable$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/04vH;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$100(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v8, p1

    const-string v11, "TemplateWithMusicDownloader@9a2f.provideMusicAndTemplateResultConsumer$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, LX/0H9K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicAndTemplateResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0H9B;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0H9K;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    iget-object v0, v5, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H9J;

    iput-object v8, v0, LX/0H9J;->LJIIIIZZ:LX/0H9K;

    iget-object v2, v0, LX/0H9J;->LJII:LX/0GaF;

    if-eqz v2, :cond_0

    iget v1, v8, LX/0H9K;->LJIILJJIL:I

    iget-object v0, v8, LX/0H9K;->LJIILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/0GaF;->LIZJ(ILjava/lang/String;Z)V

    :cond_0
    invoke-virtual {v8}, LX/0H9K;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v5, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0H9J;

    iget-object v1, v2, LX/0H9J;->LIZLLL:LX/0aEi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v1, v2, LX/0H9J;->LJ:LX/0aEi;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_2
    iget-object v2, v8, LX/0H9K;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    iget-object v0, v8, LX/0H9K;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LJIIIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    :cond_3
    new-instance v12, LX/0GZz;

    iget-object v13, v8, LX/0H9K;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iget-object v14, v8, LX/0H9K;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-wide v15, v8, LX/0H9K;->LJ:J

    iget-object v9, v8, LX/0H9K;->LJFF:Ljava/lang/String;

    iget-object v7, v8, LX/0H9K;->LJI:Ljava/lang/String;

    iget-object v6, v8, LX/0H9K;->LJII:Ljava/lang/String;

    iget-object v4, v8, LX/0H9K;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v8, LX/0H9K;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iget-object v1, v8, LX/0H9K;->LJIIJJI:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v8, LX/0H9K;->LJIIL:Ljava/lang/String;

    iget-object v10, v8, LX/0H9K;->LJIILIIL:Ljava/lang/Boolean;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    move-object/from16 p0, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v24}, LX/0GZz;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Z)V

    iget-object v0, v5, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H9J;

    iput-object v8, v0, LX/0H9J;->LJIIIIZZ:LX/0H9K;

    iget-object v0, v8, LX/0H9K;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0G7o;->LIZ:Lcom/ss/android/ugc/aweme/api/ITemplateService;

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/api/ITemplateService;->LJIJI(LX/0GZz;)V

    :cond_5
    iget-object v0, v5, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H9J;

    iget-object v0, v0, LX/0H9J;->LJII:LX/0GaF;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12, v3}, LX/0GaF;->LJFF(LX/0GZz;Z)V

    :cond_6
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    const/16 p1, 0x0

    goto :goto_0
.end method

.method public static final accept$101(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TemplateWithMusicDownloader@9a2f.subscribeProgressSubject$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Ga0;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H9J;

    iget-object v1, v0, LX/0H9J;->LJII:LX/0GaF;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0GaF;->LIZLLL(LX/0Ga0;Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$102(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MusicListFetchProcessor@9afa.fetchMusicImpl$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GwX;

    iget-object v0, v0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v3

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GwX;

    iget-object v2, v0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v2, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_0

    long-to-int v0, v3

    iput v0, v1, LX/0Gv9;->LIZLLL:I

    const-string v0, "hotmusic list null"

    iput-object v0, v1, LX/0Gv9;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, v1, LX/0Gv9;->LJIIIZ:I

    :cond_0
    iget-object v0, v2, LX/0GwR;->LIZLLL:LX/0GwZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0GwZ;->onFailed()V

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GwX;

    iget-object v0, v0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v2

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GwX;

    iget-object v0, v0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v0, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_3

    long-to-int v0, v2

    iput v0, v1, LX/0Gv9;->LIZLLL:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0Gv9;->LJ:I

    :cond_3
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GwX;

    iget-object v1, v0, LX/0GwW;->LIZIZ:LX/0GwW;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0GwG;->LIZ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$103(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MusicListFetchProcessor@9afa.fetchMusicImpl$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GwX;

    iget-object v0, v0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v2

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GwX;

    iget-object v0, v0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v0, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_0

    long-to-int v0, v2

    iput v0, v1, LX/0Gv9;->LIZLLL:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Gv9;->LJIIJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GwX;

    iget-object v2, v0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v2, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    iput v0, v1, LX/0Gv9;->LJIIIZ:I

    :cond_1
    iget-object v0, v2, LX/0GwR;->LIZLLL:LX/0GwZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0GwZ;->onFailed()V

    :cond_2
    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get Hot Music Failed. Reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$104(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AIMusic@2158.uploadFrame$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setUploadPath(Ljava/lang/String;)V

    sget-object v1, LX/0S60;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$105(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "PreloadMediaDataTask@4ab2.mergeFetchImageAndVideoDataList$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$106(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 9

    const-string v4, "SocialMediaPickerViewModel@4194.fetchStoryArchiveDetail$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/story/model/StoryArchDetailResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/model/StoryArchDetailResponse;->getDetail()Lcom/ss/android/ugc/aweme/story/model/StoryArchDetail;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/StoryArchDetail;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v7, v0, 0x1

    sget-object v2, LX/05Hm;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/05Hm;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->mu2()LX/0Hzv;

    move-result-object v0

    iget-boolean v6, v0, LX/0Hzv;->LIZ:Z

    iget-object v8, v0, LX/0Hzv;->LIZJ:Ljava/lang/String;

    iget-object p0, v0, LX/0Hzv;->LIZLLL:Ljava/lang/String;

    iget-object p1, v0, LX/0Hzv;->LJ:LX/0mU1;

    new-instance v5, LX/0Hzv;

    invoke-direct/range {v5 .. v10}, LX/0Hzv;-><init>(ZZLjava/lang/String;Ljava/lang/String;LX/0mU1;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v5}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/05Hm;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/05Hm;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v7, :cond_2

    :cond_1
    invoke-static {}, LX/05Hm;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$107(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EditRecommendMusicApiKt@2301.getRecommendMusicWithSoftLined$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;

    iget-object v1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0HcB;

    invoke-direct {v0, p1}, LX/0HcB;-><init>(Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$108(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "EditRecommendMusicApiKt@2301.getRecommendMusicWithSoftLined$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0HcB;->LIZIZ:LX/0HcB;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$109(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "RefreshUploadHelper@fd45.refesh$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0GT1;

    iget-object v1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GyO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0GT1;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0GyO;->LIZIZ:Lcom/bytedance/scene/Scene;

    if-eqz v2, :cond_4

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/FirstPhotoViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/FirstPhotoViewModel;

    iget-object v3, p1, LX/0GT1;->LIZIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    new-array v1, v5, [Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, LX/0GT1;->LIZ(LX/0GT1;Ljava/util/List;)LX/0GT1;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/FirstPhotoViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Legi/f7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "tool_performance_show_album_icon"

    const-string v0, "setFirstPhoto"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    new-array v1, v0, [Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/0GyO;->LIZ:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    goto :goto_0
.end method

.method public static final accept$11(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v1, "RxLiveEvent@657d.observeForever$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/04vH;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$110(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "OpenCelebrationCreateAction@524e.showProcessDialog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Hkp;

    iget-object v0, p1, LX/0Hkp;->LIZ:LX/0oF2;

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;->LIZ(Landroid/content/Context;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$111(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "TemplateEditDialog@1fb0.updateTranslatedTextsAndCapture$1$1$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, p1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$112(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "TemplateEditDialog@1fb0.updateTranslatedTextsAndCapture$1$1$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, p1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$113(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GGo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MvImageAlbumAdapter@5488.updateImageLivePhotoInfo$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0GGo;->LLJILLL:Z

    iget-object v2, v1, LX/0GGo;->LLIZ:LX/0G9r;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/0GGo;->LLL()LX/0G9d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0G9r;->LLILIL(LX/0G9d;Z)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$114(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GGo;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MvImageAlbumAdapter@5488.updateImageLivePhotoInfo$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0GGo;->LLJILLL:Z

    sget-object v2, LX/0T6T;->LIZIZ:LX/0T6T;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get live photo info"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$115(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DataMonitor@54f0.postUpdate$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "error"

    invoke-static {v1, v0, v2}, LX/0GBE;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$116(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p1

    const-string v11, "ChangAvatarActionStage@89ff.startPublish$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, LX/0GMS;

    move-object/from16 v3, p0

    iget-object v0, v3, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SJU;

    iget-object v0, v0, LX/0SJU;->LIZLLL:LX/0SJW;

    iget-object v0, v0, LX/0SJW;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0GMS;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GRf;->LIZJ(LX/0GMS;Ljava/util/List;)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v1

    iget-object v2, v3, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SJU;

    iget-object v0, v2, LX/0SJU;->LIZLLL:LX/0SJW;

    iget-object v0, v0, LX/0SJW;->LIZLLL:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v0, v10}, LX/0T62;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v5

    const/4 v0, 0x2

    new-array v9, v0, [I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v0

    aput v0, v9, v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v8

    const/4 v5, 0x1

    aput v8, v9, v5

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    aget v0, v9, v10

    invoke-direct {v6, v0, v8, v4, v4}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v2, LX/0SJU;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0HcT;->LIZ()Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;->defaultDuration:I

    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v14

    int-to-long v15, v0

    const/16 v9, 0x1e

    const/16 v19, -0x1

    int-to-float v0, v9

    move/from16 v18, v7

    move/from16 v20, v19

    move/from16 p0, v19

    move/from16 p1, v0

    move/from16 v17, v9

    invoke-direct/range {v12 .. v22}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v10

    sget-object v9, LX/0TAz;->CONCAT:LX/0TAz;

    const-string v0, ".mp4"

    invoke-static {v0}, LX/0HEO;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v8, v9, v0, v5}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    new-instance v9, LX/0GXE;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v6

    const/16 v0, 0xc

    invoke-direct {v9, v8, v6, v0}, LX/0GXE;-><init>(III)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v0, v10, v4, v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v9, v0}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->refreshOldFieldIfNeeded()V

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCanvasVideoData(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)V

    iget-object v0, v2, LX/0SJU;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-nez v0, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCreativeInfo(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :goto_0
    iget-object v0, v2, LX/0SJU;->LIZLLL:LX/0SJW;

    iget-boolean v0, v0, LX/0SJW;->LJFF:Z

    if-eqz v0, :cond_3

    const-string v0, "ai_avatar"

    :goto_1
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setPreviewInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)V

    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoEditorType(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setWorkspace(Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getWorkspace()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZJ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEncodedAudioOutputFile(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getWorkspace()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZLLL()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setParallelUploadOutputFile(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getWorkspace()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJFF()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutputFile(Ljava/lang/String;)V

    sget-object v0, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lbjj/a;->LJIIIZ:I

    iput v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commentSetting:I

    invoke-static {v6}, LX/0Sj3;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    iput v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    sget v0, Lbjj/a;->LJIIJ:I

    iput v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->reactDuetSetting:I

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0}, LX/0S63;->LJIJI()I

    move-result v0

    iput v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stitchSetting:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0S63;->LJII(I)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowCreateSticker:I

    invoke-virtual {v2, v6}, LX/0SJU;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v5, v3, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0SJU;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0SbS;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setInfoStickerModel(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V

    new-instance v3, LX/0SeX;

    iget-object v0, v5, LX/0SJU;->LIZ:LX/0t7j;

    invoke-direct {v3, v0, v6}, LX/0SeX;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v2, v5, LX/0SJU;->LJFF:LX/02sS;

    new-instance v1, LX/03dL;

    invoke-direct {v1, v6, v3, v5, v4}, LX/03dL;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SeX;LX/0SJU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_4

    :cond_1
    move-object v0, v4

    goto/16 :goto_3

    :cond_2
    move-object v0, v4

    goto/16 :goto_2

    :cond_3
    const-string v0, "profile_photo"

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCreativeInfo(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    goto/16 :goto_0
.end method

.method public static final accept$117(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ChangAvatarActionStage@89ff.startPublish$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SJU;

    iget-object p0, v0, LX/0SJU;->LJFF:LX/02sS;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic accept$118(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ServerEffectHelper@a995.sam$io_reactivex_functions_Consumer$0"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$119(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RecommendMusicApiKt@4c9e.getRecommendMusicWithSoftLined$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FilterListViewStateViewModel@8c83.filterInfoEventObserver$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0GCv;

    iget-object v4, p1, LX/0GCv;->LIZIZ:LX/0GCu;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0GCu;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    iget-object v2, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, LX/0GCu;->LIZIZ:LX/0lhO;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$120(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "RecommendMusicApiKt@4c9e.getRecommendMusicWithSoftLined$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Hbu;->LJIIIIZZ:LX/0Hbu;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$121(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "BaseAIMusicUploadFrameTask@c042.<init>$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HAL;

    invoke-virtual {v0}, LX/0HAL;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0SeI;->LJIILL(Ljava/io/File;)V

    iget-object p0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HAL;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AWk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0HAL;->LJIILIIL:LX/0HAX;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0HAL;->LJIIL:LX/0HAW;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0HAW;->LIZ(LX/0HAX;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0HAL;->LJIILIIL:LX/0HAX;

    iput-object v0, p0, LX/0HAL;->LJIIL:LX/0HAW;

    :cond_1
    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0HAU;->LIZ:LX/0HAU;

    invoke-static {}, LX/0HAU;->LJ()V

    goto :goto_0
.end method

.method public static final accept$122(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "EditStickerPanelScene@e11.bindView$4"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lfa;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f125b89

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v3}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v5

    invoke-virtual {v3}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v6

    invoke-virtual {v3}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_source"

    invoke-virtual {v6, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-virtual {v6, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v6, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v1

    const-string v0, "is_multi_content"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v1

    const-string v0, "creation_duration"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "video_cnt"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "pic_cnt"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v3, v0, v6, v4}, LX/0lfa;->LLJZIJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Z)V

    iget-object v1, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "sticker_search_keyword"

    invoke-interface {v5, v0, v1}, LX/0HXG;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f125b8a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$123(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 12

    const-string v11, "EditStickerPanelScene@e11.bindView$5"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ld1;

    iget-object v5, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0lfa;

    iget-object v2, v3, LX/0ld1;->LJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v4

    const-string v1, "scene_id"

    const/16 v0, 0x3ea

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    const-string v10, "creation_id"

    invoke-virtual {v4, v10, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v9, "shoot_way"

    invoke-virtual {v4, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tab_category"

    invoke-virtual {v4, v6, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "enter_from"

    const-string v7, "video_edit_page"

    invoke-virtual {v4, v8, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v1

    const-string v0, "is_multi_content"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v1

    const-string v0, "creation_duration"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "video_cnt"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "pic_cnt"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v1

    const-string v0, "draft_id"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_draft_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "enter_dm"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v2}, LX/0lfa;->LLJZIJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Z)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_sticker_tab"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lfa;

    iget-object v5, v3, LX/0ld1;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, LX/0lfb;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {v1}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_from_create_template"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v3, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_sticker_top_tab"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/09s4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0bZc;

    invoke-direct {v0, v1}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/0bZc;->LIZ(I)V

    :cond_3
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$124(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GGF;

    check-cast p1, Ljava/util/List;

    const-string v1, "MediaManager@e18e.loadAlbumList$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    check-cast p0, LX/0GGA;

    invoke-virtual {p0, p1, v0}, LX/0GGA;->LIZ(Ljava/util/List;Z)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$125(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0GGF;

    const-string p0, "MediaManager@e18e.loadAlbumList$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isDebugConfigOpen()V

    if-eqz p1, :cond_0

    check-cast p1, LX/0GGA;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0GGA;->LIZ(Ljava/util/List;Z)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$126(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "AutoCutTosDelegate@4f50.preloadUpdateKey$dispose$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HNB;

    iput-object p1, v0, LX/0HNB;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$127(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "PhotoStage@abaf.action$disposable$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GuV;

    check-cast v0, LX/0GuY;

    iget-object v0, v0, LX/0GuY;->LIZ:LX/0Guk;

    iget-object p0, v0, LX/0Guk;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$128(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "EditPreviewStickerViewModel@875e.compressImage$observable$2$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

    new-instance v2, LX/0Gy7;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0Gy7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3cf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Gy7;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$129(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "EditPreviewStickerViewModel@875e.compressImage$observable$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

    new-instance v2, LX/0Gy7;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0Gy7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3cf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Gy7;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ImageEditPreviewComponent@fb6c.tryStartUploadFrameForAIMusicOrSticker$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "PreEmbTaskManager"

    if-eqz v0, :cond_0

    const-string v0, "timeout occurred, fallback to launchFallBackObservable ImageEditPreviewComponent"

    invoke-static {v2, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->ob()LX/0aLQ;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error occurred: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallback to launchFallBackObservable ImageEditPreviewComponent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$130(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EditPreviewStickerViewModel@875e.handleResponse$observable$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;

    iget-object v2, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;->LLILLJJLI:LX/0aNS;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3d0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$131(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "EditPreviewStickerViewModel@875e.handleResponse$observable$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0Gy7;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

    check-cast p1, LX/0Gy7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3cf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Gy7;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

    new-instance v2, LX/0Gy7;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0Gy7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3cf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Gy7;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$132(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RecordServiceBaseImpl@d40c.startChangeBanMusic$1$1$intent$1$suggestedMusicList$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$133(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "RecordServiceBaseImpl@d40c.startChangeBanMusic$1$1$intent$1$suggestedMusicList$1$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ImageVideoFusionPreviewComponent@ee1a.tryStartUploadFrameForAIMusicOrSticker$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "PreEmbTaskManager"

    if-eqz v0, :cond_0

    const-string v0, "timeout occurred, fallback to launchFallBackObservable ImageEditPreviewComponent"

    invoke-static {v2, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0Stg;->qf()LX/0aLQ;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error occurred: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallback to launchFallBackObservable ImageEditPreviewComponent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$15(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MusicDetailService@ecb.findSimilarMusic$1$suggestedMusicList$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/02wT;

    new-instance v1, LX/06Go;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MusicDetailService@ecb.findSimilarMusic$1$suggestedMusicList$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/02wT;

    new-instance v3, LX/06Go;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;-><init>()V

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MainRecordBeautyLogicComponent@6a00.reportBeautyFirstFrameEvent$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lHu;

    iget v2, v0, LX/0lHu;->LIZ:I

    iget v1, v0, LX/0lHu;->LIZIZ:I

    const/16 v0, 0x11

    if-ne v2, v0, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HtS;

    iget-object v2, v0, LX/0HtS;->LLLF:LX/0aJv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "VoiceChooseVideoCoverView$Adapter@996d.loadThumb$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GsE;

    iget-object v3, v0, LX/0GsE;->LLILLIZIL:Ljava/util/List;

    add-int/lit8 v2, v4, 0x1

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GsE;

    iget-object v0, v2, LX/0GsE;->LL:LX/0SCe;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0SCe;->LIZLLL:I

    add-int/lit8 v0, v1, -0x1

    if-ne v4, v0, :cond_0

    invoke-virtual {v2, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    iget-object v1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GsE;

    iget-boolean v0, v1, LX/0GsE;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0GsE;->LLILLJJLI:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, v4}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public static final accept$19(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VideoEditMobHelperKt@d050.mobLandscapeTextGuidanceShow$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0yKg;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0yKg;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LIZIZ(LX/0Enn;Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "landscape_text_guide_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AbstractStickerView@dd31.initCategoryList$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJLIIIJLLLLLLLZ:LX/0aNE;

    new-instance v2, LX/0HtQ;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v0, v1}, LX/0HtQ;-><init>(ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    invoke-virtual {v3, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MvChoosePhotoScene@c985.showAllowLongVideoNoticeView$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0G9B;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {v1}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CameraVideoTemplaRootComponent@770f.initEventFromOut$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gm5;

    iget-object v1, v0, LX/0Gm5;->LLILZLL:LX/0GKr;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0GKr;->rF1(Ljava/util/List;Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "VideoTemplateFlowComponent@1fa6.observeCaptureButtonEvents$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hh6;

    invoke-virtual {v0}, LX/0Hh6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hh6;

    invoke-virtual {v0}, LX/0Hh6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hh6;

    invoke-virtual {v0}, LX/0Hh6;->m4()LX/0Hh9;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, LX/0Hh9;->Pn1(J)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hh6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Hh6;->C4(LX/0Hh6;Z)V

    goto :goto_0
.end method

.method public static final accept$23(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "VideoTemplateFlowComponent@1fa6.observeCaptureButtonEvents$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Hh6;

    invoke-virtual {p0}, LX/0Hh6;->J4()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "VideoTemplateFlowComponent@1fa6.observeCaptureButtonEvents$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hh6;

    invoke-virtual {v0}, LX/0Hh6;->m4()LX/0Hh9;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, LX/0Hh9;->Pn1(J)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VideoTemplateFlowComponent@1fa6.observeCaptureButtonEvents$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hh6;

    invoke-virtual {v0}, LX/0Hh6;->getRecordControlApi()LX/0HgN;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HhC;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0HgN;->ew1(LX/0HhC;Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "VideoTemplateSlotMixedView$VideoTemplateSlotMixedAdapter@e4e2.VideoTemplateSlotMixedViewHolder$bindClippedVideoCoverData$1$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "bindClippedVideoCoverData - RxJava error"

    invoke-static {v1, v0, p1}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/vesdk/VEMediaParser;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEMediaParser;->release()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$27(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "TextToImageCameraComponent@cb30.observerVisibilityLogic$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GmI;

    invoke-virtual {v0}, Lqd/d;->show()V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GmI;

    invoke-virtual {v0}, Lqd/d;->hide()V

    goto :goto_0
.end method

.method public static final accept$28(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "RecordLogicComponent@69c3.mobRecordControlEvents$11"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Hwa;

    iget-object v3, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJIJI:Z

    instance-of v0, p1, LX/0HwW;

    const/16 v8, 0x8

    const-string v7, "2"

    const-string v6, "record_error"

    if-eqz v0, :cond_1

    check-cast p1, LX/0HwW;

    iget v2, p1, LX/0HwW;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start Record ret :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start failed , ve result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0, v8}, LX/0Shg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0HwV;

    if-eqz v0, :cond_2

    check-cast p1, LX/0HwV;

    iget v5, p1, LX/0HwV;->LIZ:I

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v4

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "record"

    invoke-interface {v4, v0, v1}, LX/0HXG;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "running error , ve result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0, v8}, LX/0Shg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0HwR;

    if-eqz v0, :cond_3

    check-cast p1, LX/0HwR;

    iget-wide v1, p1, LX/0HwR;->LIZ:J

    const-string v0, "end_duration"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->A5(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0HwS;

    if-eqz v0, :cond_0

    check-cast p1, LX/0HwS;

    iget-wide v1, p1, LX/0HwS;->LIZ:J

    const-string v0, "stop_record"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->A5(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static final accept$29(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "PreloadMediaDataTask@4ab2.fetchImageDataList$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CameraLayoutRecordController@9508.start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gu4;

    iget-object v0, v0, LX/0Gu4;->LIZ:LX/0GsV;

    invoke-interface {v0, p1}, LX/0GsV;->nq1(Landroid/graphics/Bitmap;)Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gu4;

    iget-object v0, v0, LX/0Gu4;->LJIIJ:LX/0aJv;

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$30(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ChooseVideoCoverView$Adapter@4970.loadThumb$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H66;

    iget-object v0, v1, LX/0H66;->LLILLIZIL:[Lkotlin/Pair;

    aput-object p1, v0, v2

    iget-boolean v0, v1, LX/0H66;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0H66;->LLILLJJLI:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public static final accept$31(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ShootTopTabScene@8852.initView$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HTo;

    invoke-virtual {v0, p1}, LX/0HTo;->LLLJIL(Ljava/util/List;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$32(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ShootTopAndBottomRootComponent@2972.initObserver$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hfr;

    invoke-virtual {v0}, LX/0Hfr;->F3()LX/0Hfs;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HTr;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0Hfs;->Kv(LX/0HTr;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$33(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ShootTopAndBottomRootComponent@2972.initObserver$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hfr;

    invoke-virtual {v0}, LX/0Hfr;->k3()LX/0Hft;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0Hft;->setBottomSelectedTextColor(II)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$34(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CameraLogicVisibilityBridge@3330.onCreate$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lfu;

    if-eqz p1, :cond_2

    sget-object v1, LX/0lJu;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hfw;

    iget-object v1, v0, LX/0Hfw;->LLILLJJLI:LX/03rU;

    invoke-interface {v1}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfx;

    invoke-static {v0, v3, v3, v2}, LX/0Hfx;->LIZ(LX/0Hfx;ZZI)LX/0Hfx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hfw;

    iget-object v1, v0, LX/0Hfw;->LLILLJJLI:LX/03rU;

    invoke-interface {v1}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfx;

    invoke-static {v0, v3, v2, v2}, LX/0Hfx;->LIZ(LX/0Hfx;ZZI)LX/0Hfx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final accept$35(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "OpenCelebrationDetailAction@f9e3.open$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationDetailAction;

    const v0, 0x7f122c0b

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationDetailAction;->LIZ(I)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$36(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "PhotoMvResDownloadService@398f.downloadMvRes$1$1$onSuccess$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEffectTemplateData:Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->templateAsset:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$37(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AILivePhotoPromptV2Component@fcae.initObserver$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    iget-object v2, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xFn;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xda

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$38(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AILivePresetPromptV2Component@cd44.init$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    sget-object v2, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AILivePresetPromptV2Component"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H2B;

    iget-object v0, v0, LX/0H2B;->LLILLJJLI:LX/0aJv;

    invoke-virtual {v0, p1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->state:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->SUCCESS:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H2B;

    invoke-virtual {v0}, LX/0H2B;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x199

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H2B;

    invoke-virtual {v0}, LX/0H2B;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->prompts:Ljava/util/List;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->isFromCache:Z

    invoke-static {v2, v1, v0}, LX/0SzF;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;Z)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$39(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "OnThisDayMusicComponent@6083.onCreate$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v4, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Gbe;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    new-instance v0, LX/0xuJ;

    invoke-direct {v0}, LX/0xuJ;-><init>()V

    invoke-virtual {v0, v1}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, v4, LX/0Gbe;->LLJJ:Ljava/util/List;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gbe;

    iget-object v0, v0, LX/0Gbe;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gbe;

    iget-object v0, v0, LX/0Gbe;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v0

    invoke-virtual {v0}, LX/0GUs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Gbe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0Gbe;->ol1(ZZ)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CameraLayoutRecordController@9508.start$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gu4;

    iget-object v0, v0, LX/0Gu4;->LIZIZ:LX/0GsU;

    invoke-interface {v0}, LX/0GsU;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0GsD;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recording failed. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutRecordController"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Gu4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Gu4;->LJIIZILJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Gu4;->LJIJ:Z

    invoke-virtual {v1}, LX/0Gu4;->LIZ()V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gu4;

    invoke-virtual {v0}, LX/0Gu4;->LIZLLL()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$40(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "StaticImageVideoAutoMusicLoader@362b.load$9"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load music onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicCapsuleProcessTracker"

    invoke-static {v0, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "time out"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HB4;

    iget-wide v3, v0, LX/0HB4;->LJIIIIZZ:J

    new-instance v1, LX/0HAJ;

    invoke-direct {v1, v2}, LX/0HAJ;-><init>(I)V

    sput-object v1, LX/0HAs;->LIZ:LX/0HAJ;

    sget-object v0, LX/0HAw;->TIME_OUT:LX/0HAw;

    invoke-virtual {v0}, LX/0HAw;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v1, LX/0HAJ;->LIZ:Ljava/lang/String;

    sget-object v5, LX/0HAs;->LIZ:LX/0HAJ;

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0HAJ;->LIZIZ:Z

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, v5, LX/0HAJ;->LIZJ:J

    :cond_1
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HB4;

    iget-object v4, v0, LX/0HB4;->LJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0HAx;

    sget-object v2, LX/0HAz;->FAIL:LX/0HAz;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, p1, v0}, LX/0HAx;-><init>(LX/0HAz;LX/04a3;Ljava/lang/Throwable;I)V

    invoke-static {v4, v3}, LX/0Gcr;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$41(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RecordDockBarComponent@54f8.registerObservers$16"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H3X;

    iget-object v0, v0, LX/0H3X;->effectCoverImageUrl:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$42(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "RecordGreenScreenScene@e6a4.initObserver$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Gtt;

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v3

    iget-object v0, v4, LX/0Gtt;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gti;

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x58

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Gtt;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0Gti;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gtt;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Gtw;

    iget-boolean v0, v0, LX/0Gtw;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Gts;->LIZIZ:LX/0Gts;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gtt;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gtu;

    iget-object v0, v0, LX/0Gtu;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0Gtr;->LIZIZ:LX/0Gtr;

    goto :goto_0
.end method

.method public static final accept$43(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RecordGreenScreenScene@e6a4.initObserver$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gtt;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gtu;

    iget-object v0, v0, LX/0Gtu;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$44(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 5

    const-string p1, "CameraLayoutCaptureFlowComponent@41ae.observeCaptureButtonEvents$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "CameraLayoutCaptureFlowComponent"

    const-string v0, "CaptureButton onRecordStart"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    invoke-virtual {v0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->eB0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    invoke-virtual {v0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->P11()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    invoke-virtual {v0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->Sa0()V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    invoke-virtual {v0}, LX/0Gt9;->H3()LX/0Gu4;

    move-result-object p0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0Gu4;->LJIIZILJ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0Gu4;->LJIJ:Z

    iget-object v0, p0, LX/0Gu4;->LIZ:LX/0GsV;

    invoke-interface {v0}, LX/0GsV;->RJ1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0Gu4;->LIZJ()LX/0HgN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HgN;->Vo2(Z)V

    invoke-virtual {p0}, LX/0Gu4;->LIZJ()LX/0HgN;

    move-result-object v2

    new-instance v1, LX/0HwB;

    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-direct {v1, v0}, LX/0HwB;-><init>(Lz6k/p;)V

    iget-object v0, p0, LX/0Gu4;->LIZ:LX/0GsV;

    invoke-interface {v0}, LX/0GsV;->qL()LX/0HvB;

    move-result-object v0

    iput-object v0, v1, LX/0HwB;->LIZLLL:LX/0HvB;

    iput-object v3, v1, LX/0HwB;->LJ:Ljava/lang/String;

    iput-boolean v4, v1, LX/0HwB;->LJFF:Z

    invoke-interface {v2, v1}, LX/0HgN;->u40(LX/0HwB;)V

    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "attempt to record video in an invalid state"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$45(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CameraLayoutCaptureFlowComponent@41ae.observeCaptureButtonEvents$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptureButton onRecordModeConfirmed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutCaptureFlowComponent"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    invoke-virtual {v0}, LX/0Gt9;->H3()LX/0Gu4;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HhC;

    invoke-virtual {v3}, LX/0Gu4;->LIZJ()LX/0HgN;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0HgN;->ew1(LX/0HhC;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$46(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CameraLayoutCaptureFlowComponent@41ae.observeCaptureButtonEvents$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "CameraLayoutCaptureFlowComponent"

    const-string v0, "CaptureButton onRecordEnd"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    invoke-virtual {v0}, LX/0Gt9;->H3()LX/0Gu4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Gu4;->LJ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$47(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CameraLayoutCaptureFlowComponent@41ae.observeCaptureButtonEvents$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "CameraLayoutCaptureFlowComponent"

    const-string v0, "CaptureButton onTakePhoto"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    invoke-virtual {v0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->eB0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    invoke-virtual {v0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->P11()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    invoke-virtual {v0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->Sa0()V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    invoke-virtual {v0}, LX/0Gt9;->H3()LX/0Gu4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Gu4;->LIZLLL()V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "attempt to take photo in an invalid state"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$48(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CameraLayoutCaptureFlowComponent@41ae.observeCaptureButtonEvents$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    invoke-virtual {v0}, LX/0Gt9;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0Hot;->L31(FF)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$49(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CameraLayoutCaptureFlowComponent@41ae.observeCaptureButtonEvents$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    invoke-virtual {v0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0GsD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    iget-object v1, v0, LX/0Gt9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->ms()I

    move-result v0

    invoke-static {v1, v0}, LX/0Gq0;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "camera_zoom"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    invoke-virtual {v0}, LX/0Gt9;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->O6()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "CameraLayoutRecordLayoutPresenter@8fec.start$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H2a;

    iget-object p0, v0, LX/0H2a;->LIZIZ:LX/0HgF;

    const/4 v0, 0x1

    invoke-interface {p0, v0, v0}, LX/0HWI;->fk2(ZZ)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$50(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CameraLayoutCaptureFlowComponent@41ae.observeRecordControllerEvents$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoRecorded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutCaptureFlowComponent"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    iget-object v1, v0, LX/0Gt9;->LLJILJIL:LX/0aNE;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$51(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CameraLayoutCaptureFlowComponent@41ae.observeRecordControllerEvents$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPhotoTaken: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutCaptureFlowComponent"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    iget-object v1, v0, LX/0Gt9;->LLJILJIL:LX/0aNE;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$52(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CameraLayoutCaptureFlowComponent@41ae.observeRecordControllerEvents$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "CameraLayoutCaptureFlowComponent"

    const-string v0, "onVideoRecordFailed"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    invoke-virtual {v0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->sV0()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$53(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CameraLayoutCaptureFlowComponent@41ae.observeUploadControllerEvents$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "onMediasUploaded: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutCaptureFlowComponent"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt9;

    iget-object v0, v0, LX/0Gt9;->LLJILJIL:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$54(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CameraLayoutToolbarComponent@cea1.onCreate$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutStateChanged, allowSelecting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutToolbarComponent"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GtF;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x204

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$55(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CameraLayoutGoNextComponent@83b8.onCreate$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Hto;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GsT;

    invoke-virtual {v0}, LX/0GsT;->U4()LX/0SuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SuA;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GsT;

    invoke-virtual {v0}, LX/0GsT;->K4()LX/0GtM;

    move-result-object v1

    iget-object v0, v1, LX/0GtM;->LIZLLL:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->Hh()LX/0Hu0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Hu0;->LIZ()V

    iget-object v0, v1, LX/0GtM;->LIZLLL:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->WL()V

    iget-object v0, v1, LX/0GtM;->LJFF:LX/0Htn;

    invoke-virtual {v0, p1}, LX/0Htn;->LIZ(LX/0Hto;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$56(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v4, p1

    const-string v3, "CameraLayoutGoNextComponent@83b8.onCreate$7"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, LX/0GsX;

    move-object/from16 v1, p0

    iget-object v0, v1, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GsT;

    invoke-virtual {v0}, LX/0GsT;->M4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->i7()LX/0Gsr;

    move-result-object v17

    if-eqz v17, :cond_4

    iget-object v2, v1, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GsT;

    invoke-virtual {v2}, LX/0GsT;->U4()LX/0SuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SuA;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/0GsT;->K4()LX/0GtM;

    move-result-object v13

    iget-object v6, v4, LX/0GsX;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0GsT;->M4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->xZ()Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    move-result-object p0

    invoke-virtual {v2}, LX/0GsT;->N4()LX/0GsV;

    move-result-object v0

    invoke-interface {v0}, LX/0GsV;->nl2()Ljava/util/List;

    move-result-object p1

    iget-object v0, v13, LX/0GtM;->LIZLLL:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->WL()V

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v14, v6

    move/from16 v16, v15

    invoke-virtual/range {v13 .. v19}, LX/0GtM;->LIZIZ(Ljava/lang/String;ZZLX/0Gsr;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;Ljava/util/List;)V

    iget-object v0, v13, LX/0GtM;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->captureSegments:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getBeautifySegmentInfo()Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0Guu;->LIZIZ(Ljava/util/List;)I

    move-result v0

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;-><init>(I)V

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    invoke-static {}, LX/0ACu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/094V;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJII()LX/0SiO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01Jh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/0GtM;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v13, LX/0GtM;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isStoryEntrance()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v4

    iget-object v5, v13, LX/0GtM;->LIZIZ:LX/0t7j;

    iget-object v7, v13, LX/0GtM;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v8, 0x0

    iget-object v0, v13, LX/0GtM;->LIZJ:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->getCameraFacing()I

    move-result v10

    invoke-static/range {p1 .. p1}, LX/0GtM;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v11

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v12

    invoke-interface/range {v4 .. v12}, LX/0Gvh;->goToPhotoEditInImageMode(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v4

    iget-object v5, v13, LX/0GtM;->LIZIZ:LX/0t7j;

    iget-object v7, v13, LX/0GtM;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v8, 0x0

    iget-object v0, v13, LX/0GtM;->LIZJ:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->getCameraFacing()I

    move-result v10

    invoke-static/range {p1 .. p1}, LX/0GtM;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v11

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v13

    invoke-interface/range {v4 .. v13}, LX/0Gvh;->goToEditForCanvasPhoto(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_2
.end method

.method public static final accept$57(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "CameraLayoutGoNextComponent@83b8.onCreate$8"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Gsd;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GsT;

    invoke-virtual {v0}, LX/0GsT;->Y4()V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GsT;

    invoke-virtual {v0}, LX/0GsT;->M4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->onCompileDone()V

    goto :goto_0
.end method

.method public static final accept$58(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "CameraLayoutCompatibilityComponent@d403.onCreate$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gxb;

    invoke-virtual {v0}, LX/0Gxb;->qY0()V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gxb;

    invoke-virtual {v0}, LX/0Gxb;->hc()V

    goto :goto_0
.end method

.method public static final accept$59(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CameraLayoutGridComponent@19bd.initCaptureFlowObservables$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediasAddedObservable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutGridComponent"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0GrM;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xc1

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;LX/0GrM;I)V

    invoke-virtual {v4, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->N4()LX/0GsU;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, LX/0GsU;->sM(I)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CameraLayoutRecordLayoutPresenter@8fec.start$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H2a;

    iget-object v0, v0, LX/0H2a;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HgN;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0HgN;->V10(J)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H2a;

    iget-object v1, v0, LX/0H2a;->LIZIZ:LX/0HgF;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0HWI;->fk2(ZZ)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H2a;

    iget-object v1, v0, LX/0H2a;->LIZIZ:LX/0HgF;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HWI;->rH1(Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$60(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CameraLayoutGridComponent@19bd.initCaptureFlowObservables$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediasDeletedObservable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutGridComponent"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0GrI;->LIZIZ()LX/0GrJ;

    move-result-object v1

    sget-object v0, LX/0GrJ;->NLE:LX/0GrJ;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->N4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->ms()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v2, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GrM;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x214

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->N4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->u31()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->U4()LX/0GsV;

    move-result-object v0

    invoke-interface {v0}, LX/0GsV;->nl2()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->N4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->ms()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GrM;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    invoke-virtual {v2, v0}, LX/0GrM;->C4(Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GrM;

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xc2

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$61(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CameraLayoutGridComponent@19bd.initCaptureFlowObservables$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "CameraLayoutGridComponent"

    const-string v0, "mediasClearedObservable"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GrM;

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->N4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->u31()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$62(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "CameraLayoutGridComponent@19bd.initGoNextCancelObservable$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GrM;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0GrM;->T5(Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$63(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "CameraLayoutGridComponent@19bd.initGridUIObservable$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GrM;

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$64(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CameraLayoutGridComponent@19bd.initTurnOnOffObservables$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0GrE;

    iget-object v3, p1, LX/0GrE;->LIZ:Landroid/view/Surface;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GrM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeSurface: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutGridComponent"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0GrM;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Hot;->LJLJJLL(Landroid/view/Surface;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$65(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CameraLayoutGridComponent@19bd.initTurnOnOffObservables$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Gs8;

    instance-of v0, p1, LX/0Gs9;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GrM;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x222

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Gs8;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->Q5()V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GrM;

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$66(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "CameraLayoutMobComponent@a1e8.onCreate$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GrV;

    iget-object p0, p0, LX/0GrV;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {p0}, LX/0seC;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$67(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "CameraLayoutMobComponent@a1e8.onCreate$7"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrV;

    iget-object v6, v0, LX/0GrV;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Gq1;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0Gq2;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/06Go;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v6}, LX/0Gq2;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v4

    invoke-static {v4, v6}, LX/0Gq2;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    invoke-virtual {v5}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "layout_add_pic_cnt"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "layout_add_video_cnt"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "layout_add_live_photo_cnt"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "layout_performance_apply"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$68(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CameraLayoutMobComponent@a1e8.onCreate$8"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GrV;

    iget-boolean v0, v2, LX/0GrV;->LLILZIL:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0Gs9;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0Gs7;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0GrV;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v2}, LX/0GrV;->S2()LX/0GrO;

    move-result-object v0

    invoke-interface {v0}, LX/0GrO;->mo()F

    move-result v0

    invoke-static {v1, v0}, LX/0Gq2;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;F)V

    :cond_0
    iget-object v1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GrV;

    instance-of v0, p1, LX/0Gs9;

    iput-boolean v0, v1, LX/0GrV;->LLILZIL:Z

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$69(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CameraLayoutExitComponent@6126.initObservables$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Gs7;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt6;

    invoke-virtual {v0}, LX/0Gt6;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->ja2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H46;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt6;

    invoke-virtual {v0}, LX/0Gt6;->k3()LX/0luE;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0H46;->UJ0(LX/0luE;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt6;

    invoke-virtual {v0}, LX/0Gt6;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->ja2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H46;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt6;

    invoke-virtual {v0}, LX/0Gt6;->S2()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->ms()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, LX/0H46;->rs1(Z)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt6;

    invoke-virtual {v0}, LX/0Gt6;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->ja2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H46;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gt6;

    invoke-virtual {v0}, LX/0Gt6;->k3()LX/0luE;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0H46;->Y71(LX/0luE;)V

    goto :goto_0
.end method

.method public static final accept$7(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "CameraLayoutRecordLayoutPresenter@8fec.start$3$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H2a;

    iget-object p0, v0, LX/0H2a;->LJIIIZ:LX/0aNE;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$70(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CameraLayoutNLEComponent@3d54.onCreate$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "After throttleLatest, really commit"

    const-string v2, "CameraLayoutNLEComponent"

    invoke-static {v2, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Grq;

    invoke-virtual {v0}, LX/0Grq;->N3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Grq;

    iget-boolean v0, v1, LX/0Grq;->LLJILJIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Grq;->LLJJIII:LX/14xE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xG;->LIZIZ()LX/14w8;

    move-result-object v1

    :goto_0
    sget-object v0, LX/14w8;->STARTED:LX/14w8;

    if-ne v1, v0, :cond_0

    const-string v0, "really pause"

    invoke-static {v2, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Grq;

    iget-object v0, v0, LX/0Grq;->LLJJIII:LX/14xE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xG;->pause()I

    :cond_0
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Grq;

    invoke-virtual {v0}, LX/0Grq;->H3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$71(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CameraLayoutNLEComponent@3d54.onCreate$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gmn;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Grq;

    invoke-virtual {v0, v1}, LX/0Grq;->j4(LX/0Gmn;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$72(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CameraLayoutNLEComponent@3d54.onCreate$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Grq;

    iget-object v2, v0, LX/0Grq;->LLJILLL:LX/0mNc;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0mNc;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Grq;

    invoke-virtual {v0}, LX/0Grq;->L2()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$73(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CameraLayoutNLEComponent@3d54.onCreate$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "CameraLayoutNLEComponent"

    const-string v0, "really seek and play"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Grq;

    iget-object v0, v0, LX/0Grq;->LLJJIII:LX/14xE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/14xG;->LLZIL(J)I

    :cond_0
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Grq;

    invoke-virtual {v0}, LX/0Grq;->play()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$74(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CameraLayoutNLEComponent@3d54.onCreate$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "CameraLayoutNLEComponent"

    const-string v0, "really pause"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Grq;

    iget-object v0, v0, LX/0Grq;->LLJJIII:LX/14xE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xG;->pause()I

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$75(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 17

    const-string v6, "CameraLayoutRootComponent@9559.initLayoutStateObservable$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    instance-of v0, v0, LX/0Gs7;

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    iget-object v0, v2, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gsp;

    iget-object v0, v0, LX/0Gsp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {}, LX/0AWp;->LIZ()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;->NLE:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;

    :goto_0
    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 p1, v9

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;Ljava/util/ArrayList;)V

    iput-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    :cond_0
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;->SYS:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gsp;

    iget-object v0, v0, LX/0Gsp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-nez v7, :cond_3

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    const/4 v9, 0x0

    invoke-static {}, LX/0AWp;->LIZ()I

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;->NLE:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;

    :goto_2
    const/4 v8, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 p1, v9

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;Ljava/util/ArrayList;)V

    :cond_3
    iput-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    iget-object v2, v2, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Gsp;

    iget-object v0, v2, LX/0Gsp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, LX/0Gsp;->j4()LX/0GsV;

    move-result-object v0

    invoke-interface {v0}, LX/0GsV;->nl2()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutEnabled:Z

    invoke-virtual {v2}, LX/0Gsp;->U3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->i7()LX/0Gsr;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0Gsr;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutMode:Ljava/lang/String;

    invoke-virtual {v2}, LX/0Gsp;->U3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->xZ()Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutApplyFrom:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;->SYS:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutItemTypes:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaSource:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v2}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutItemSources:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v2}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->originFilePaths:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v1, v2, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaSource:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;->CAPTURE:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    if-ne v1, v0, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->shortVideoSegment:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v4}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->captureSegments:Ljava/util/ArrayList;

    goto/16 :goto_1
.end method

.method public static final accept$76(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CameraLayoutRootComponent@9559.onCreate$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "CameraLayoutRootComponent"

    const-string v0, "init subcomponents when the layout is enabled for the first time"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gsp;

    invoke-virtual {v0}, LX/0Gsp;->S3()LX/0GrO;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gsp;

    invoke-virtual {v0}, LX/0Gsp;->j4()LX/0GsV;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gsp;

    invoke-virtual {v0}, LX/0Gsp;->y3()LX/0GrG;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gsp;

    invoke-virtual {v0}, LX/0Gsp;->M3()LX/0GrU;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gsp;

    invoke-virtual {v0}, LX/0Gsp;->F3()LX/0Gsn;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gsp;

    invoke-virtual {v0}, LX/0Gsp;->H3()LX/0Gsf;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gsp;

    invoke-virtual {v0}, LX/0Gsp;->N3()LX/0Gsi;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$77(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CameraLayoutRootComponent@9559.onCreate$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gsp;

    invoke-virtual {v0}, LX/0Gsp;->k3()Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    move-result-object v1

    const-string v0, "ct_layout_mode"

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;->setCustomTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$78(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CameraLayoutStateComponent@7002.initStateMachine$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0GtU;

    iget-object v3, p1, LX/0GtU;->LIZJ:LX/0GtW;

    sget-object v4, LX/0GtS;->LL:LX/0GtS;

    if-ne v3, v4, :cond_3

    iget-object v1, p1, LX/0GtU;->LIZ:LX/0GtY;

    sget-object v0, LX/0GtT;->LL:LX/0GtT;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GtQ;

    invoke-virtual {v0, p1}, LX/0GtQ;->m4(LX/0GtU;)V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/0GtU;->LIZIZ:LX/0GtY;

    sget-object v0, LX/0GtT;->LLILL:LX/0GtT;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GtQ;

    iget-object v0, v0, LX/0GtQ;->LLILZIL:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GtQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0GtQ;->LLILZIL:Ljava/lang/Runnable;

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/0GtS;->LLILL:LX/0GtS;

    if-ne v3, v0, :cond_4

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GtQ;

    invoke-virtual {v0}, LX/0GtQ;->M3()V

    goto :goto_0

    :cond_4
    iget-object v2, p1, LX/0GtU;->LIZIZ:LX/0GtY;

    sget-object v0, LX/0GtT;->LL:LX/0GtT;

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GtQ;

    iget-object v1, v0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Gs7;->LIZ:LX/0Gs7;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0GtS;->LLILLIZIL:LX/0GtS;

    if-ne v3, v0, :cond_6

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GtQ;

    invoke-virtual {v0}, LX/0GtQ;->U3()V

    goto :goto_0

    :cond_6
    sget-object v0, LX/0GtS;->LLILLL:LX/0GtS;

    if-ne v3, v0, :cond_7

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GtQ;

    invoke-virtual {v0, p1}, LX/0GtQ;->k3(LX/0GtU;)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/0GtS;->LLILLJJLI:LX/0GtS;

    if-ne v3, v0, :cond_8

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GtQ;

    invoke-virtual {v0}, LX/0GtQ;->y3()V

    goto :goto_0

    :cond_8
    sget-object v0, LX/0GtS;->LLILZ:LX/0GtS;

    if-ne v3, v0, :cond_9

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GtQ;

    invoke-virtual {v0, p1}, LX/0GtQ;->i4(LX/0GtU;)V

    goto :goto_0

    :cond_9
    if-ne v3, v4, :cond_a

    iget-object v1, p1, LX/0GtU;->LIZ:LX/0GtY;

    sget-object v0, LX/0GtT;->LLILL:LX/0GtT;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GtQ;

    invoke-virtual {v0, p1}, LX/0GtQ;->j4(LX/0GtU;)V

    goto :goto_0

    :cond_a
    sget-object v0, LX/0GtS;->LLILZIL:LX/0GtS;

    if-ne v3, v0, :cond_b

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GtQ;

    invoke-virtual {v0}, LX/0GtQ;->H3()V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0GtT;->LLILLJJLI:LX/0GtT;

    if-ne v2, v0, :cond_c

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GtQ;

    invoke-virtual {v0}, LX/0GtQ;->g4()V

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0GtS;->LLIZ:LX/0GtS;

    if-ne v3, v0, :cond_d

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GtQ;

    invoke-virtual {v0}, LX/0GtQ;->F3()V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0GtT;->LLILLL:LX/0GtT;

    if-ne v2, v0, :cond_e

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GtQ;

    invoke-virtual {v0}, LX/0GtQ;->N3()V

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/0GtS;->LLJ:LX/0GtS;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GtQ;

    invoke-virtual {v0}, LX/0GtQ;->S3()V

    goto/16 :goto_0
.end method

.method public static final accept$79(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LighteningControlProgressComponent@7fce.onCreate$4$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lfu;

    if-eqz p1, :cond_0

    sget-object v1, LX/0lJv;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/progress/c;->U3()Lcom/ss/android/ugc/gamora/recorder/progress/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLFFI(Z)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/progress/c;->y3()LX/0HgM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HgM;->e72()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/progress/c;->U3()Lcom/ss/android/ugc/gamora/recorder/progress/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLFFI(Z)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/gamora/recorder/progress/c;->q8(Z)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/gamora/recorder/progress/c;->fk2(ZZ)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;->LLILIL:LX/0sYM;

    iget v0, v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;->LLILL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/progress/c;->M3()LX/0HIE;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "LighteningControlProgressScene"

    invoke-interface {v1, v0, v2}, LX/0HIE;->ug(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final accept$8(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "PhotoMvGoNextImpl@10f4.downloadEffectTemplateAsset$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gv6;

    iget-object v0, v0, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEffectTemplateData:Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->templateAsset:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$80(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ChildEffectButtonComponent@45ab.onCreate$5$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lfu;

    if-eqz p1, :cond_0

    sget-object v1, LX/0lJw;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ht5;

    invoke-virtual {v0}, LX/0Ht5;->M3()V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ht5;

    invoke-virtual {v0}, LX/0Ht5;->N3()V

    goto :goto_0
.end method

.method public static final accept$81(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EffectWhitelistDataUpdateComponent@33df.onCreate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HtM;

    invoke-virtual {v0, v2, v1}, LX/0HtM;->k3(II)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$82(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EffectWhitelistDataUpdateComponent@33df.onCreate$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0jpO;

    instance-of v0, p1, LX/0HtP;

    if-eqz v0, :cond_0

    check-cast p1, LX/0HtP;

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HtM;

    iget-object v0, p1, LX/0HtP;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0HtM;->y3(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$83(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EffectWhitelistDataUpdateComponent@33df.onCreate$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HtM;

    invoke-virtual {v0}, LX/0HtM;->F3()V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HtM;

    invoke-virtual {v0}, LX/0HtM;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJIIL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HtM;

    invoke-virtual {v0, v1}, LX/0HtM;->y3(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$84(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "RecordStickerLogicComponent@6428.onCreate$9"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Hwj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    new-instance v1, LY/ACallableS212S0200000_7;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v3, v0}, LY/ACallableS212S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0HDk;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ACallableS18S1000000_7;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/ACallableS18S1000000_7;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0Hwk;

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->v5()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZIZ()LX/0HvB;

    move-result-object v3

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->v5()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getBackgroundVideo()Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getBackgroundVideo()Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    invoke-static {v3}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getSavePhotoStickerInfo()Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getSavePhotoStickerInfo()Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;->getCapturedPhotoDir()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ACallableS18S1000000_7;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/ACallableS18S1000000_7;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->getAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hx9;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final accept$85(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "BaseCarouselBottomFuncComponent@84.observeCarouselVisibility$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aJv;

    invoke-virtual {v0, p1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$86(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "DefaultEffectCarouselBottomFuncComponent@a25f.observeCarouselEffectAndSvcState$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " withAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraEffectCarouselBottomFuncComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lP2;

    iget-object v1, v0, LX/0lPA;->LLJJIJIIJIL:LX/03rU;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lP2;

    new-instance v1, Lkotlin/jvm/internal/AwS2S0020000_7;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS2S0020000_7;-><init>(ZZI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$87(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SlideSlipEffectGroupComponent@6915.initObserver$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/n6;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/n6;->LLLI:LX/0aJv;

    invoke-virtual {v0, p1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$88(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SlideSlipEffectGroupComponent@6915.observeCameraLayoutState$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "allowShowingByLayout: after debounce: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SlideSlipStickerComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aJv;

    invoke-virtual {v0, p1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$89(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "SlideSlipEffectGroupComponent@6915.observeDisturbWarningEvent$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "SlideSlipStickerComponent"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->d()LX/0HfK;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HfK;->GC1()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/n6;

    iget-object v1, v0, Lcom/ss/android/ugc/slideslip/n6;->LLLIZZ:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DisturbStickerWarning show common buttons as the sticker notice will be invisible"

    invoke-static {v4, v0}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->getCameraApiComponent()LX/0HYk;

    move-result-object v1

    new-instance v0, LX/0ERu;

    invoke-direct {v0, v3, v2, v2}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v1, v0}, LX/0Hot;->Gb2(LX/0ERu;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0HUp;->showBottomTab(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "DisturbStickerWarning hide common buttons as the sticker notice will be visible"

    invoke-static {v4, v0}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->getCameraApiComponent()LX/0HYk;

    move-result-object v1

    new-instance v0, LX/0ERu;

    invoke-direct {v0, v2, v2, v2}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v1, v0}, LX/0Hot;->Gb2(LX/0ERu;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/n6;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0HUp;->showBottomTab(Z)V

    goto/16 :goto_0
.end method

.method public static final accept$9(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GJr;

    check-cast p1, LX/0GJt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MusVideoChooseFragment@1503.onCreateView$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0GJr;->LLJJIJIL:LX/0Chg;

    iget-boolean v0, p1, LX/0GJt;->LIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0GJt;->LIZIZ:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$90(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SlideSlipReloadComponent@8284.onCreate$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lO2;

    iget-object v1, v0, LX/0lO2;->LLJJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lO2;

    invoke-virtual {v0}, Lqd/d;->show()V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lO2;

    invoke-virtual {v0}, LX/0lO2;->ub()Lcom/bytedance/als/g0;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lO2;

    invoke-virtual {v0}, Lqd/d;->hide()V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lO2;

    invoke-virtual {v0}, LX/0lO2;->H2()Lcom/bytedance/als/g0;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$91(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 10

    const-string v3, "SlideSlipReloadComponent@8284.onCreate$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lO2;

    iget-object v1, v0, LX/0lO2;->LLJJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Send effect list request on reload button clicked"

    const-string v1, "SlideSlipReloadComponent"

    invoke-static {v1, v0}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lO2;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GKi;

    iget-boolean v0, v0, LX/0GKi;->LIZIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "Show gray out toast"

    invoke-static {v1, v0}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lO2;

    iget-object v1, v0, LX/0lO2;->LLJJIII:LX/0aJv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lO2;

    invoke-virtual {v0}, LX/0lO2;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    new-instance v4, LX/061z;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3ff

    move v7, v6

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, LX/061z;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-interface {v0, v4}, LX/0lLI;->LJIIIIZZ(LX/061z;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lO2;

    invoke-virtual {v0}, LX/0lO2;->LLJILLL()LX/0aJv;

    move-result-object v2

    new-instance v1, LX/0lN3;

    invoke-static {}, LX/0HTU;->LIZ()Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->count:I

    invoke-direct {v1, v0, v6}, LX/0lN3;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$92(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SlideSlipReloadComponent@8284.onCreate$7"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lO2;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x252

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$93(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 14

    const-string v6, "AiChatRoomFlowComponent@c1af.initObserver$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0H0g;

    iget-object v0, p1, LX/0H0g;->LIZ:LX/0H0j;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/0H0j;->LIZIZ:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v4

    :cond_1
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H0e;

    invoke-virtual {v0}, LX/0H0e;->S2()Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;

    move-result-object v0

    invoke-interface {v0}, LX/0H0i;->ng2()LX/0i9W;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tools/chat/message/onboarding/FakeVisualPoetOnboardingContent;

    invoke-static {v0, v1}, LX/0F00;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tools/chat/message/onboarding/FakeVisualPoetOnboardingContent;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/tools/chat/message/onboarding/FakeVisualPoetOnboardingContent;->getFakeId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ai_chat_message_send_duration"

    invoke-static {v0, v8}, LX/0Gzq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/tools/chat/message/onboarding/FakeVisualPoetOnboardingContent;->getText()Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H0e;

    invoke-virtual {v0}, LX/0H0e;->S2()Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    iget-object v0, p1, LX/0H0g;->LIZIZ:Ljava/util/List;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H0e;

    iget-object v0, v0, LX/0H0e;->LLILIL:LX/0Gzw;

    iget-object v0, v0, LX/0Gzw;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->chatRoomModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;

    if-eqz v5, :cond_3

    const-string v2, "creation_id"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->creationId:Ljava/lang/String;

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "shoot_way"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->shootWay:Ljava/lang/String;

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "shoot_enter_method"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->enterMethod:Ljava/lang/String;

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->isNewUser:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "1"

    :goto_2
    const-string v0, "is_vp_new_user"

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, v5, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->quota:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "vp_process_cnt"

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptType()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "prompt_type"

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "prompt_id"

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p1, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptUri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v4

    :cond_6
    const-string v0, "prompt_uri"

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptIconUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    const-string v0, "icon_uri"

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0H0g;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pic_cnt"

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0AY2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    const-string v0, "onboarding_fake_id"

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p1, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptUri()Ljava/lang/String;

    move-result-object v12

    :cond_9
    new-instance v7, LX/0H0V;

    invoke-direct/range {v7 .. v13}, LX/0H0V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H0e;

    iget-object v0, v0, LX/0H0e;->LLILIL:LX/0Gzw;

    invoke-interface {v1, v7, v0}, LX/0H0s;->aA1(LX/0H0V;LX/0Gzw;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H0e;

    invoke-virtual {v0}, LX/0H0e;->M2()LX/0H14;

    move-result-object v1

    const/16 v0, 0x220

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0H14;->wb2(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v0, v12

    goto/16 :goto_3

    :cond_b
    const-string v2, "0"

    goto/16 :goto_2

    :cond_c
    move-object v10, v12

    goto/16 :goto_1

    :cond_d
    move-object v1, v12

    :cond_e
    move-object v3, v12

    goto/16 :goto_0
.end method

.method public static final accept$94(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "VideoGiftEligibilityActivity@1c90.fetchEligibilityInfo$disposable$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityResponse;

    iget-object v3, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLLLZIL()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILLIZIL:LX/0Chg;

    if-nez v1, :cond_0

    const v0, 0x7f0b2d40

    invoke-virtual {v3, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Chg;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILLIZIL:LX/0Chg;

    :cond_0
    check-cast v1, LX/0Chg;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    const v0, 0x7f0b2349

    invoke-virtual {v3, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILLJJLI:Landroid/widget/LinearLayout;

    :cond_1
    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v2, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityResponse;->image:Lcom/ss/android/ugc/aweme/creatortools/videogift/Image;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/Image;->urlList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_2

    const v0, 0x7f0b5c68

    invoke-virtual {v3, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_2
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v4, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0vpa;->CENTER_INSIDE:LX/0vpa;

    iput-object v0, v4, LX/129q;->LJIL:LX/0vpa;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityResponse;->requirements:Ljava/util/List;

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creatortools/videogift/Requirement;

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e1fa3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLLLZIL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/creatortools/videogift/Requirement;->status:Ljava/lang/Integer;

    sget-object v0, LX/02Jw;->STATUS_PASS:LX/02Jw;

    invoke-virtual {v0}, LX/02Jw;->getValue()I

    move-result v1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_4
    const v0, 0x7f0b61d4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f041395

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, 0x0

    :cond_5
    const v0, 0x7f0b61d5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creatortools/videogift/Requirement;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLLLZIL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    if-nez v8, :cond_8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILL:LX/0D2z;

    if-nez v1, :cond_7

    const v0, 0x7f0b7efc

    invoke-virtual {v3, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILL:LX/0D2z;

    :cond_7
    check-cast v1, LX/0D2z;

    invoke-virtual {v1, v2}, LX/0D2z;->setEnabled(Z)V

    :cond_8
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$95(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "VECutVideoPresenter@ba2a.findAudioSegment$job$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hyq;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Hyq;->LIZ(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$96(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "VECutVideoPresenter@ba2a.findAudioSegment$job$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Hyq;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The job is disposed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0Hyq;->LIZJ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$97(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "GeckoGlobalInitTask@32bd.doInBackground$background$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoGlobalInitTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoGlobalInitTask;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0WSG;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0WSG;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$98(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "NoticeboardEditorOfficial@51cd.updateTranslatedTextsAndCapture$1$2$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, p1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$99(LY/AfS129S0100000_7;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "NoticeboardEditorOfficial@51cd.updateTranslatedTextsAndCapture$1$2$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS129S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, p1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS129S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$133(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$132(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$131(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$130(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$129(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$128(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$127(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$126(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$125(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$124(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$123(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$122(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$121(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$120(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$119(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$118(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$117(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$116(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$115(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$114(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$113(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$112(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$111(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$110(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$109(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$108(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$107(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$106(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$105(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$104(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$103(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$102(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$101(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$100(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$99(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$98(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$97(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$96(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$95(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$94(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$93(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$92(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$91(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$90(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$89(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$88(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$87(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$86(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$85(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$84(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$83(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$82(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$81(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$80(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$79(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$78(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$77(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$76(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$75(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$74(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$73(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$72(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$71(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$70(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$69(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$68(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$67(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$66(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$65(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$64(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$63(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$62(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$61(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$60(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$59(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$58(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$57(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$56(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$55(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$54(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$53(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$52(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$51(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$50(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$49(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$48(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$47(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$46(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$45(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$44(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$43(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$42(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$41(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$40(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$39(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$38(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$37(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$36(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$35(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$34(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$33(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$32(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$31(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$30(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$29(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$28(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$27(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$26(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$25(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$24(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$23(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$22(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$21(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$20(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$19(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$18(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$17(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$16(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$15(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$14(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$13(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$12(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$11(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$10(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$9(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$8(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$7(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$6(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$5(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$4(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$3(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$2(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$1(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AfS129S0100000_7;

    invoke-static {v0, p1}, LY/AfS129S0100000_7;->accept$0(LY/AfS129S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
