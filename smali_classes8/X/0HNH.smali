.class public final LX/0HNH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.utils.downloader.AITemplateAssetDownloader$requestNLEModel$1$1"
    f = "AITemplateAssetDownloader.kt"
    l = {
        0x18f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
        ">;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0HKt;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0HKt;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HKt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0HNH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HNH;->LLILL:LX/0HKt;

    iput-object p2, p0, LX/0HNH;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0HNH;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v3, LX/0HNH;

    iget-object v2, p0, LX/0HNH;->LLILL:LX/0HKt;

    iget-object v1, p0, LX/0HNH;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0HNH;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0HNH;-><init>(LX/0HKt;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v3, LX/0HNH;->LLILIL:Ljava/lang/Object;

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
    .locals 20

    const-string v13, "AITemplateAssetDownloader@2497.requestNLEModel$1$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v4, p0

    iget v0, v4, LX/0HNH;->LL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v4, LX/0HNH;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/03J7;

    new-instance v9, Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    invoke-direct {v9}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;-><init>()V

    iget-object v0, v4, LX/0HNH;->LLILL:LX/0HKt;

    iget-object v0, v0, LX/0HKt;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    new-instance v5, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-direct {v5}, Lcom/bytedance/ies/smartmovie/jni/Meta;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-wide v0, v5, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v5, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setPath(JLcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;)V

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->width:I

    int-to-long v2, v0

    iget-wide v0, v5, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v5, v2, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setWidth(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->height:I

    int-to-long v2, v0

    iget-wide v0, v5, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v5, v2, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setHeight(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V

    iget-boolean v2, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    iget-wide v0, v5, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v5, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setIsVideo(JLcom/bytedance/ies/smartmovie/jni/Meta;Z)V

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->duration:J

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJI(J)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->fileUriPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    iget-object v6, v4, LX/0HNH;->LLILLIZIL:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/ies/smartmovie/jni/VecStr;

    invoke-direct {v5}, Lcom/bytedance/ies/smartmovie/jni/VecStr;-><init>()V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v4, LX/0HNH;->LLILL:LX/0HKt;

    iget-object v0, v0, LX/0HKt;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v9, v5, v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;-><init>(Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/VecMeta;Lcom/bytedance/ies/smartmovie/jni/VecStr;Ljava/lang/String;)V

    iget-object v5, v4, LX/0HNH;->LLILLJJLI:Ljava/lang/String;

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v0, v1, v2, v10}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_setUseResourceId(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Z)V

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v0, v1, v2, v5}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_setTemplateJSON(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_getIgnoreCompress(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Z

    move-result v5

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v0, v1, v2, v5}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_setIgnoreCompress(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Z)V

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_getEnableAsyncRender(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Z

    move-result v5

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v0, v1, v2, v5}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_setEnableAsyncRender(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Z)V

    const/4 v5, 0x0

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v0, v1, v2, v5}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_setEnableBatchFetch(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Z)V

    new-instance v5, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v5}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    const-string v1, "source"

    const-string v0, "source_auto_cut"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autocut_template_type"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autocut_music_log_id"

    const-string v1, "not_set"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autocut_log_template_url"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autocut_template_group_id"

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v14, v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v5}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->LIZIZ(Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)J

    move-result-wide v17

    move-object/from16 v19, v5

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_setExtraParams(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    new-instance v1, LX/0HNI;

    iget-object v0, v4, LX/0HNH;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v1, v8, v0}, LX/0HNI;-><init>(LX/03J7;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0HNU;->LIZJ(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;)Ljava/lang/String;

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    iput v10, v4, LX/0HNH;->LL:I

    invoke-static {v8, v0, v4}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
