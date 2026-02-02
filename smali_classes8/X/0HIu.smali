.class public final LX/0HIu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0aNS;

.field public static final LIZIZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/State<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/resource/TemplateApi;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0HIu;

    sget-object v1, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    const/4 v3, 0x1

    invoke-static {}, LX/0AND;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v3, v0, v3}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    sput-object v0, LX/0HIu;->LIZIZ:LX/0aJv;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/AVApi;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/resource/TemplateApi;

    invoke-interface {v1, v2, v3, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/resource/TemplateApi;

    sput-object v0, LX/0HIu;->LIZJ:Lcom/ss/android/ugc/aweme/resource/TemplateApi;

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HIu;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/util/List;Lkotlin/Pair;ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 18

    sget-object v2, LX/0HIu;->LIZJ:Lcom/ss/android/ugc/aweme/resource/TemplateApi;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0HLX;->LIZ:Ljava/util/Map;

    const-string v6, "2"

    const-string v8, "fae2a2a24fb82f388aec1c50610d522e"

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIZ()LX/0mAV;

    move-result-object v0

    invoke-interface {v0}, LX/0mAV;->getEffectSDKVersion()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    invoke-static {}, LX/08DA;->LIZ()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    const-string v14, ""

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v15, "android"

    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 p1, p4

    move-object/from16 v17, p3

    move/from16 v7, p2

    invoke-interface/range {v2 .. v19}, Lcom/ss/android/ugc/aweme/resource/TemplateApi;->requestTemplateDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
