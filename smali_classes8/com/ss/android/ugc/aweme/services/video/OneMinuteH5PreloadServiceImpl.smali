.class public final Lcom/ss/android/ugc/aweme/services/video/OneMinuteH5PreloadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/video/IOneMinuteH5PreloadServiceImpl;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public allowOneMinuteVideoNoticeKeva:LX/0G98;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0G98;

    invoke-direct {v0}, LX/0G98;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/OneMinuteH5PreloadServiceImpl;->allowOneMinuteVideoNoticeKeva:LX/0G98;

    return-void
.end method

.method public static createIOneMinuteH5PreloadServiceImplbyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/video/IOneMinuteH5PreloadServiceImpl;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/video/IOneMinuteH5PreloadServiceImpl;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/video/IOneMinuteH5PreloadServiceImpl;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->x6:Lcom/ss/android/ugc/aweme/services/video/OneMinuteH5PreloadServiceImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/services/video/IOneMinuteH5PreloadServiceImpl;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->x6:Lcom/ss/android/ugc/aweme/services/video/OneMinuteH5PreloadServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/video/OneMinuteH5PreloadServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/video/OneMinuteH5PreloadServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->x6:Lcom/ss/android/ugc/aweme/services/video/OneMinuteH5PreloadServiceImpl;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->x6:Lcom/ss/android/ugc/aweme/services/video/OneMinuteH5PreloadServiceImpl;

    return-object v0
.end method


# virtual methods
.method public shouldPreloadWebView()Z
    .locals 3

    sget-boolean v0, LX/08UX;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/OneMinuteH5PreloadServiceImpl;->allowOneMinuteVideoNoticeKeva:LX/0G98;

    iget-object v1, v0, LX/0G98;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "learn_more_entered"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/OneMinuteH5PreloadServiceImpl;->allowOneMinuteVideoNoticeKeva:LX/0G98;

    iget-object v1, v0, LX/0G98;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "prompt_display_count"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/08RO;->LIZ:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
