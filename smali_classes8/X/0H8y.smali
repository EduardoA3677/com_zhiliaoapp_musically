.class public final LX/0H8y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0H8y;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/cut_ui/CutSource;",
            "Lcom/bytedance/ies/smartmovie/jni/VecMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0H8y;

    invoke-direct {v0}, LX/0H8y;-><init>()V

    sput-object v0, LX/0H8y;->LIZ:LX/0H8y;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0H8y;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/cut_ui/CutSource;Landroid/content/Context;Ljava/lang/String;ZIZLcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 15

    move/from16 v2, p3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTemplateUtils, fetchTemplateResource[] enableAsyncRender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/CutSource;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", md5 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/CutSource;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v13, p6

    if-nez v0, :cond_0

    const/4 v1, -0x1

    const-string v0, "empty url"

    invoke-interface {v13, v1, v0}, Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v4}, LX/0HM1;->getValue()I

    move-result v0

    move/from16 v3, p4

    if-ne v3, v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, LX/09Cx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v4}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_5

    sget-object v0, LX/0HNE;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    :goto_0
    invoke-virtual {v4}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_4

    invoke-static {}, LX/0FO9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0FOA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_2
    sget-object v0, LX/0HM1;->AIGT:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_2

    const/4 v12, 0x1

    :goto_3
    new-instance v4, LX/0HIY;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v14, 0x50

    move-object/from16 v11, p7

    move/from16 v8, p5

    invoke-direct/range {v4 .. v14}, LX/0HIY;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;LX/0FOP;Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;ZLcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;I)V

    move-object/from16 v0, p8

    move-object/from16 v2, p1

    invoke-interface {v1, v2, p0, v4, v0}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/cut_ui/CutSource;LX/0HIY;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, LX/0HNE;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .locals 3

    const-string v2, "AutoCutTemplateUtils failed to parse creativeInfo from extra"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTemplateUtils getCreativeInfo: extra = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-nez v1, :cond_0

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_ERROR:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v2}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_ERROR:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v2}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public static LIZLLL(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->size()I

    move-result v0

    const/4 v6, 0x1

    if-gt v0, v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZIZ()J

    move-result-wide v2

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    if-eqz v6, :cond_2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJI(J)V

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x186a0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static LJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const-string v7, "biz_extra_type"

    invoke-virtual {v4, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dub"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v6

    sget-object v5, LX/0TAz;->AUDIO_RECORD:LX/0TAz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".wav"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v6, p1, v5, v1, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->FILTER:LX/0Fd6;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "normal_effect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {}, LX/0HIx;->LIZ()LX/0FN7;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZIZ()LX/0SKc;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SKc;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0SeI;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    const-string v0, "text_read"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v6

    sget-object v5, LX/0TAz;->TEXT_STICKER:LX/0TAz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".mp3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v6, p1, v5, v1, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZJ(Lcom/ss/android/ugc/cut_ui/CutSource;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IZLX/0HNT;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/cut_ui/CutSource;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/smartmovie/jni/Meta;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "LX/0HNT;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    move-object/from16 v6, p2

    if-eqz v6, :cond_c

    move-object/from16 v4, p4

    if-eqz v4, :cond_c

    :try_start_0
    sget-object v2, LX/0H8y;->LIZIZ:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTemplateUtils template source response templateMetaMap size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v2, p8

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-virtual {v3}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTemplateUtils -----------prepareTemplateSource: fail, checkCompress error, path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_ERROR:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    const-string v4, ""

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->COMPRESS_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v3

    const-string v1, "checkCompress error"

    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onFailure(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, v2, LX/0HNT;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HNv;

    if-eqz v1, :cond_2

    const-string v0, "fill_media"

    invoke-interface {v1, v0}, LX/0HNv;->LJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    move/from16 v7, p6

    if-ne v7, v0, :cond_4

    invoke-static/range {p5 .. p5}, LX/0H8y;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v6, v0}, LX/0H8y;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/autocut/t;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-virtual {v3}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v14, LX/0FjN;->VIDEO:LX/0FjN;

    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZIZ()J

    move-result-wide v15

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x0

    invoke-virtual {v3}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZIZ()J

    move-result-wide v20

    const/16 v22, 0x0

    iget-wide v0, v3, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_getCreateTime(JLcom/bytedance/ies/smartmovie/jni/Meta;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v18

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-lez v1, :cond_5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-array v4, v0, [Lkotlin/Pair;

    const-string v3, "create_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v10

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v23

    :goto_3
    const/16 v24, 0x40

    new-instance v12, LX/0FkI;

    invoke-direct/range {v12 .. v24}, LX/0FkI;-><init>(Ljava/lang/String;LX/0FjN;JFJJLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v23, Ljava/util/LinkedHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_3

    :cond_6
    sget-object v14, LX/0FjN;->IMAGE:LX/0FjN;

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FkI;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v1

    iget-object v0, v3, LX/0FkI;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->updateVideoInfoCache(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0AVh;->LIZ()Z

    move-result v0

    move/from16 v15, p7

    move-object/from16 v12, p3

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    sget-object v10, LX/0HLv;->LJIIJ:LX/0HLv;

    invoke-static {v7}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v11

    sget-object v13, LX/0Fs8;->CIRCLE_V2:LX/0Fs8;

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object v7, v0

    move-object v8, v6

    move-object v9, v5

    invoke-interface/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/util/List;LX/0HLv;LX/0HM1;Landroid/content/Context;LX/0Fs8;ZZZ)Ljava/util/List;

    :goto_5
    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->saveToDraft(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    const-string v1, "AutoCutTemplateUtils -----------prepareTemplateSource: end ------------"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v0, v2, LX/0HNT;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HNv;

    if-eqz v1, :cond_9

    const-string v0, "fill_media"

    invoke-interface {v1, v0}, LX/0HNv;->LJIILLIIL(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    sget-object v10, LX/0HLv;->LJIIJ:LX/0HLv;

    invoke-static {v7}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v11

    sget-object v13, LX/0Fs8;->NONE:LX/0Fs8;

    const/4 v14, 0x0

    move-object v7, v0

    move-object v8, v6

    move-object v9, v5

    move/from16 v16, v14

    invoke-interface/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/util/List;LX/0HLv;LX/0HM1;Landroid/content/Context;LX/0Fs8;ZZZ)Ljava/util/List;

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_c
    monitor-exit p0

    return-void
.end method
