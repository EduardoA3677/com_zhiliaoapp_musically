.class public final LX/0Jjo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Jjo;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    sput-object v1, LX/0Jjo;->LIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    sget-object v0, LX/0942;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;

    :cond_0
    :goto_0
    sput-object v1, LX/0Jjo;->LIZIZ:Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;

    return-void

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/MusicFanSpotlightEmptyImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/MusicFanSpotlightEmptyImpl;-><init>()V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/MusicFanSpotlightEmptyImpl;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "com.ss.android.ugc.aweme.music.fanspotlight.service.MusicFanSpotlightServiceImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;

    new-instance v0, LX/0Jjp;

    invoke-direct {v0, v3}, LX/0Jjp;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->bind(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)Lcom/ss/android/ugc/aweme/framework/services/Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/framework/services/Binding;->asSingleton()Lcom/ss/android/ugc/aweme/framework/services/Binding;

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    new-instance v1, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/MusicFanSpotlightEmptyImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/MusicFanSpotlightEmptyImpl;-><init>()V

    goto :goto_0
.end method
