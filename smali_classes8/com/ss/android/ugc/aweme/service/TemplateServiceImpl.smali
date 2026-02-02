.class public final Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/api/ITemplateService;


# instance fields
.field public final LIZ:LX/0H9w;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0GZz;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "LX/0GnC;",
            "LX/0H9r;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0H9w;

    invoke-direct {v0}, LX/0H9w;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;->LIZ:LX/0H9w;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static LJJIIJZLJL(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    const-string v0, "COMBINE_EFFECT"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "task_magic_v2"

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const/4 v12, 0x0

    const/4 v10, 0x0

    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v8, p9

    move-object/from16 v3, p6

    move-object/from16 v2, p3

    move-object/from16 v1, p5

    move/from16 v9, p0

    move-object/from16 v11, p8

    move-wide/from16 v6, p1

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-interface/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0GZz;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GZz;

    return-object v0
.end method

.method public final LIZJ(LX/0GnC;LX/0Eyg;Lkotlin/jvm/internal/AwS204S0300000_6;Lkotlin/jvm/internal/AwS330S0200000_6;)LX/0Gzp;
    .locals 5

    iget-object v1, p1, LX/0GnC;->LJIJJ:Ljava/util/List;

    new-instance v0, LX/0H9q;

    invoke-direct {v0, p1, p0}, LX/0H9q;-><init>(LX/0GnC;Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/0GnC;->LJIIIIZZ:Ljava/util/List;

    const-string v2, "UGC_MAGIC_V2"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v4, "UGC_ASYNC_I2V"

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0GnC;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, p1, LX/0GnC;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getFeatureList()Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0EuF;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-static {}, LX/0ExT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/0H9o;

    invoke-direct {v2}, LX/0H9o;-><init>()V

    new-instance v0, LX/0H9i;

    invoke-direct {v0}, LX/0H9i;-><init>()V

    invoke-virtual {v2, v0}, LX/0H9o;->LIZ(LX/0H9m;)V

    new-instance v0, LX/0Eld;

    invoke-direct {v0}, LX/0Eld;-><init>()V

    invoke-virtual {v2, v0}, LX/0H9o;->LIZIZ(LX/0H9m;)V

    new-instance v0, LX/0Elb;

    invoke-direct {v0}, LX/0Elb;-><init>()V

    invoke-virtual {v2, v0}, LX/0H9o;->LIZIZ(LX/0H9m;)V

    new-instance v0, LX/0Ela;

    invoke-direct {v0}, LX/0Ela;-><init>()V

    invoke-virtual {v2, v0}, LX/0H9o;->LIZIZ(LX/0H9m;)V

    new-instance v0, LX/0ElZ;

    invoke-direct {v0}, LX/0ElZ;-><init>()V

    invoke-virtual {v2, v0}, LX/0H9o;->LIZIZ(LX/0H9m;)V

    new-instance v0, LX/0H9k;

    invoke-direct {v0, p1}, LX/0H9k;-><init>(LX/0GnC;)V

    invoke-virtual {v2, v0}, LX/0H9o;->LIZIZ(LX/0H9m;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2a8

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Eyg;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2a9

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/internal/AwS204S0300000_6;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2e4

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lkotlin/jvm/internal/AwS330S0200000_6;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/0H9o;->LIZJ()LX/0Gzp;

    move-result-object v2

    :goto_2
    invoke-virtual {v2, p1}, LX/0H9m;->LJIJJLI(LX/0GnC;)Z

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v0, p1, LX/0GnC;->LIZIZ:LX/0ExV;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0ExV;->LIZ:Ljava/lang/String;

    :goto_3
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0GnC;->LJ:Ljava/lang/String;

    const-string v0, "tt_template_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0GnC;->LIZJ:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-static {v0}, LX/0FTl;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v1

    const-string v0, "ai_create_i2i_cnt"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p1, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-static {v0}, LX/0FTl;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v1

    const-string v0, "ai_create_i2v_cnt"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p1, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-static {v0}, LX/0FTl;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v1

    const-string v0, "ai_create_fl2v_cnt"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_create_template_click"

    invoke-static {v0, v1}, LX/03ym;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    new-instance v2, LX/0H9o;

    invoke-direct {v2}, LX/0H9o;-><init>()V

    new-instance v0, LX/0H9i;

    invoke-direct {v0}, LX/0H9i;-><init>()V

    invoke-virtual {v2, v0}, LX/0H9o;->LIZ(LX/0H9m;)V

    new-instance v0, LX/0Eld;

    invoke-direct {v0}, LX/0Eld;-><init>()V

    invoke-virtual {v2, v0}, LX/0H9o;->LIZIZ(LX/0H9m;)V

    new-instance v0, LX/0Elb;

    invoke-direct {v0}, LX/0Elb;-><init>()V

    invoke-virtual {v2, v0}, LX/0H9o;->LIZIZ(LX/0H9m;)V

    new-instance v0, LX/0Ela;

    invoke-direct {v0}, LX/0Ela;-><init>()V

    invoke-virtual {v2, v0}, LX/0H9o;->LIZIZ(LX/0H9m;)V

    new-instance v0, LX/0ElZ;

    invoke-direct {v0}, LX/0ElZ;-><init>()V

    invoke-virtual {v2, v0}, LX/0H9o;->LIZIZ(LX/0H9m;)V

    new-instance v0, LX/0ExR;

    invoke-direct {v0, v3}, LX/0ExR;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/0H9o;->LIZIZ(LX/0H9m;)V

    new-instance v0, LX/0H9k;

    invoke-direct {v0, p1}, LX/0H9k;-><init>(LX/0GnC;)V

    invoke-virtual {v2, v0}, LX/0H9o;->LIZIZ(LX/0H9m;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2aa

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Eyg;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2ab

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/internal/AwS204S0300000_6;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2e5

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lkotlin/jvm/internal/AwS330S0200000_6;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/0H9o;->LIZJ()LX/0Gzp;

    move-result-object v2

    goto/16 :goto_2
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->getSceneName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    if-nez v2, :cond_1

    invoke-static {}, LX/0HLQ;->LIZ()Lkotlin/Pair;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "feature_bits"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "feature_codes"

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0HLX;->LIZ:Ljava/util/Map;

    const-string v1, "2"

    const-string v0, "protocol_version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIZ()LX/0mAV;

    move-result-object v0

    invoke-interface {v0}, LX/0mAV;->getEffectSDKVersion()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_sdk_version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0HLQ;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJI(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;->LIZ:LX/0H9w;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v0

    :cond_0
    iput-wide v0, v3, LX/0H9w;->LIZ:J

    const/4 v0, 0x0

    iput-object v0, v3, LX/0H9w;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const-string v0, "TemplateNLERestoreOptimize clear: "

    invoke-static {v0}, LX/0Exl;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0H9w;->LIZ:J

    iput-object p1, v3, LX/0H9w;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateNLERestoreOptimize setNLEModel: curId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0H9w;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Exl;->LIZ(Ljava/lang/Object;)V

    iget-wide v0, v3, LX/0H9w;->LIZ:J

    return-wide v0
.end method

.method public final LJIILL(LX/0GnC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0Gzp;
    .locals 3

    new-instance v2, LX/0H9o;

    invoke-direct {v2}, LX/0H9o;-><init>()V

    new-instance v0, LX/0FZo;

    invoke-direct {v0}, LX/0FZo;-><init>()V

    invoke-virtual {v2, v0}, LX/0H9o;->LIZIZ(LX/0H9m;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2a2

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2a3

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/01y6;

    const/16 v0, 0x10b

    invoke-direct {v1, p4, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/0H9o;->LIZJ()LX/0Gzp;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0H9m;->LJIJJLI(LX/0GnC;)Z

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/Long;)Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;->LIZ:LX/0H9w;

    iget-wide v4, v6, LX/0H9w;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const-string v3, ", id="

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateNLERestoreOptimize getNLEModel: curId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0H9w;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Exl;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0H9w;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateNLERestoreOptimize getNLEModel: curId not equals id, curId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0H9w;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Exl;->LIZ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI(LX/0GZz;)V
    .locals 2

    iget-object v1, p1, LX/0GZz;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIL(LX/0GnC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0Gzp;
    .locals 3

    iget-object v1, p1, LX/0GnC;->LJIJJ:Ljava/util/List;

    new-instance v0, LX/0H9p;

    invoke-direct {v0, p1, p0}, LX/0H9p;-><init>(LX/0GnC;Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Exb;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0H9o;

    invoke-direct {v2}, LX/0H9o;-><init>()V

    new-instance v1, LX/0ExR;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ExR;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/0H9o;->LIZ(LX/0H9m;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2a4

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2a5

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/01y6;

    const/16 v0, 0x10c

    invoke-direct {v1, p4, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/0H9o;->LIZJ()LX/0Gzp;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, LX/0H9m;->LJIJJLI(LX/0GnC;)Z

    return-object v0

    :cond_0
    new-instance v2, LX/0H9o;

    invoke-direct {v2}, LX/0H9o;-><init>()V

    new-instance v0, LX/0ExX;

    invoke-direct {v0}, LX/0ExX;-><init>()V

    invoke-virtual {v2, v0}, LX/0H9o;->LIZ(LX/0H9m;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2a6

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2a7

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/01y6;

    const/16 v0, 0x10d

    invoke-direct {v1, p4, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/0H9o;->LIZJ()LX/0Gzp;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJI(LX/0GnC;Lkotlin/jvm/internal/AwS516S0100000_6;Lkotlin/jvm/internal/AwS516S0100000_6;)LX/0Gzp;
    .locals 4

    new-instance v2, LX/0H9o;

    invoke-direct {v2}, LX/0H9o;-><init>()V

    new-instance v0, LX/0GnB;

    invoke-direct {v0}, LX/0GnB;-><init>()V

    invoke-virtual {v2, v0}, LX/0H9o;->LIZ(LX/0H9m;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2af

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/internal/AwS516S0100000_6;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2b0

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/internal/AwS516S0100000_6;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/01y6;

    const/16 v0, 0x10a

    invoke-direct {v1, v0}, LX/01y6;-><init>(I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/0H9o;->LIZJ()LX/0Gzp;

    move-result-object v3

    invoke-virtual {v3}, LX/0H9m;->LJIILJJIL()V

    invoke-virtual {v3, p1}, LX/0H9m;->LJIJJLI(LX/0GnC;)Z

    iget-object v2, p1, LX/0GnC;->LJ:Ljava/lang/String;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;->LIZJ:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final LJJII(LX/0GnC;Lkotlin/jvm/internal/AwS55S0500000_7;Lkotlin/jvm/internal/AwS331S0200000_7;Lkotlin/jvm/internal/AwS517S0100000_7;)LX/0Gzp;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;->LIZJ:Ljava/util/Map;

    iget-object v0, p1, LX/0GnC;->LJ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H9r;

    :goto_0
    new-instance v2, LX/0H9o;

    invoke-direct {v2}, LX/0H9o;-><init>()V

    new-instance v0, LX/0Goq;

    invoke-direct {v0}, LX/0Goq;-><init>()V

    invoke-virtual {v2, v0}, LX/0H9o;->LIZ(LX/0H9m;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0H9r;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0H9o;->LIZIZ:LX/0Gzp;

    invoke-virtual {v0, v1}, LX/0H9m;->LJJ(LX/0H9r;)V

    invoke-interface {v1}, LX/0H9r;->LJIIL()LX/0H9n;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v2, LX/0H9o;->LIZJ:LX/0H9r;

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v0, v1, LX/0H9m;->LIZJ:LX/0H9n;

    invoke-virtual {v1, v0}, LX/0H9m;->LJJ(LX/0H9r;)V

    :cond_0
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2ac

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/internal/AwS55S0500000_7;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2ad

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/internal/AwS331S0200000_7;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2ae

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/internal/AwS517S0100000_7;I)V

    iget-object v0, v2, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v0, LX/0H9n;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/0H9o;->LIZJ()LX/0Gzp;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0H9m;->LJIJJLI(LX/0GnC;)Z

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;->LIZJ:Ljava/util/Map;

    iget-object v1, p1, LX/0GnC;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0GnB;

    invoke-direct {v0}, LX/0GnB;-><init>()V

    invoke-virtual {v2, v0}, LX/0H9o;->LIZ(LX/0H9m;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIIJ(Ljava/lang/String;)LX/0GnC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GnC;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eua;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Eua;->cancel()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;->LIZ:LX/0H9w;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0H9w;->LIZ:J

    iput-object v3, v2, LX/0H9w;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const-string v0, "TemplateNLERestoreOptimize clear: "

    invoke-static {v0}, LX/0Exl;->LIZ(Ljava/lang/Object;)V

    const-string v0, "TemplateServiceImpl: clear"

    invoke-static {v0}, LX/0Exl;->LIZ(Ljava/lang/Object;)V

    return-void
.end method
