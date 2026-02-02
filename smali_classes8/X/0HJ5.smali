.class public final LX/0HJ5;
.super Lcom/bytedance/ies/nle/editor_jni/EpResourceDelegate;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0FN7;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0FN7;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/EpResourceDelegate;-><init>()V

    iput-object p1, p0, LX/0HJ5;->LIZ:LX/0FN7;

    const/16 v0, 0x17b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HJ5;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final request(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HJ5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ljl;

    new-instance v1, LX/0HJ6;

    invoke-direct {v1, p1, p2}, LX/0HJ6;-><init>(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;)V

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0ljl;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return v3

    :cond_0
    return v1
.end method

.method public final request(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v2, v4, [Lkotlin/Pair;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "panel"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0HJ5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ljl;

    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v5

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/0HJ7;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0HJ7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;LX/0HJ5;)V

    invoke-interface {v2, v1, v3, v0}, LX/0ljl;->ge(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return v4

    :cond_0
    sget-object v2, LX/0Gk0;->HANDLE_TEMPLATE:LX/0Gk0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EpResourceFetcher request: resourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0GAD;->LIZ(LX/0Gk0;Ljava/lang/String;)V

    return v5
.end method
