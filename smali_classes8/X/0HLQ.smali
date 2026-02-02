.class public final LX/0HLQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/services/external/TemplateScene;",
            "LX/0HKI;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:Z

.field public static final LIZLLL:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0HLQ;

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->AUTO_CUT:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    new-instance v0, LX/0HRJ;

    invoke-direct {v0}, LX/0HRJ;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->TEMPLATE_TAB:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    new-instance v0, LX/0HRL;

    invoke-direct {v0}, LX/0HRL;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PUGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    new-instance v0, LX/0HRK;

    invoke-direct {v0}, LX/0HRK;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->UGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    new-instance v0, LX/0HRI;

    invoke-direct {v0}, LX/0HRI;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PIC_UGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    new-instance v0, LX/0HLV;

    invoke-direct {v0}, LX/0HLV;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PHOTO_TEMPLATE:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    new-instance v0, LX/0HLU;

    invoke-direct {v0}, LX/0HLU;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->CANVAS_PHOTO_TEMPLATE:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    new-instance v0, LX/0HLS;

    invoke-direct {v0}, LX/0HLS;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0HLQ;->LIZLLL:Ljava/lang/Object;

    return-void
.end method

.method public static LIZ()Lkotlin/Pair;
    .locals 4

    invoke-static {}, LX/0HLQ;->LIZIZ()V

    sget-object v1, LX/0HLh;->LIZ:LX/0HLh;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/0HLh;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0HLX;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LIZIZ()V
    .locals 4

    sget-object v0, LX/09DC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0HLQ;->LIZJ:Z

    if-nez v0, :cond_3

    sget-object v2, LX/0HLQ;->LIZLLL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/0HLQ;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-static {}, LX/0AND;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v3, v0, v3}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    sput-boolean v3, LX/0HLQ;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    sget-boolean v0, LX/0HLQ;->LIZJ:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v1, "TemplateFeature"

    const-string v0, "loadNLELib: already loaded"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sput-boolean v3, LX/0HLQ;->LIZJ:Z

    sget-object v1, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-static {}, LX/0AND;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v3, v0, v3}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    :cond_3
    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;)Lkotlin/Pair;
    .locals 1

    invoke-static {}, LX/0HLQ;->LIZIZ()V

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HKI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HKI;->LJ()Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0HLQ;->LIZ()Lkotlin/Pair;

    move-result-object v0

    :cond_1
    return-object v0
.end method
