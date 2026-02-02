.class public final Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/UgcPreloadTemplateServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IUgcPreloadTemplateService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/services/IUgcPreloadTemplateService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IUgcPreloadTemplateService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IUgcPreloadTemplateService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->I7:Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/UgcPreloadTemplateServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IUgcPreloadTemplateService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->I7:Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/UgcPreloadTemplateServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/UgcPreloadTemplateServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/UgcPreloadTemplateServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->I7:Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/UgcPreloadTemplateServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->I7:Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/UgcPreloadTemplateServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final preloadTemplate(Landroid/app/Activity;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, LX/0HIx;->LIZIZ(Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;)V

    invoke-static {}, LX/0HLQ;->LIZ()Lkotlin/Pair;

    move-result-object v2

    new-instance v3, LX/0GPi;

    move-object v5, p4

    move v8, p3

    move-object v4, p2

    move-object v7, p1

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, LX/0GPi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/UgcPreloadTemplateServiceImpl;Landroid/app/Activity;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS176S1100000_7;

    const/4 v0, 0x3

    invoke-direct {v1, v4, p5, v0}, Lkotlin/jvm/internal/AwS176S1100000_7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v0, v3, v1}, LX/0GBK;->LIZ(Ljava/lang/String;Lkotlin/Pair;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
