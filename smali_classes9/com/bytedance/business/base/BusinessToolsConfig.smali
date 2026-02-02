.class public Lcom/bytedance/business/base/BusinessToolsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile mBusinessToolsConfig:Lcom/bytedance/business/base/BusinessToolsConfig;


# instance fields
.field public aid:I

.field public appVersionCode:I

.field public appVersionName:Ljava/lang/String;

.field public isDebug:Z

.field public mBugReportConfig:LX/0INL;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/business/base/BusinessToolsConfig;->appVersionName:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/business/base/BusinessToolsConfig;->appVersionCode:I

    iput p3, p0, Lcom/bytedance/business/base/BusinessToolsConfig;->aid:I

    iput-boolean p4, p0, Lcom/bytedance/business/base/BusinessToolsConfig;->isDebug:Z

    return-void
.end method

.method public static getInstance(Ljava/lang/String;IIZ)Lcom/bytedance/business/base/BusinessToolsConfig;
    .locals 2

    sget-object v0, Lcom/bytedance/business/base/BusinessToolsConfig;->mBusinessToolsConfig:Lcom/bytedance/business/base/BusinessToolsConfig;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/business/base/BusinessToolsConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/business/base/BusinessToolsConfig;->mBusinessToolsConfig:Lcom/bytedance/business/base/BusinessToolsConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/business/base/BusinessToolsConfig;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/business/base/BusinessToolsConfig;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/bytedance/business/base/BusinessToolsConfig;->mBusinessToolsConfig:Lcom/bytedance/business/base/BusinessToolsConfig;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/business/base/BusinessToolsConfig;->mBusinessToolsConfig:Lcom/bytedance/business/base/BusinessToolsConfig;

    return-object v0
.end method


# virtual methods
.method public getAid()I
    .locals 1

    iget v0, p0, Lcom/bytedance/business/base/BusinessToolsConfig;->aid:I

    return v0
.end method

.method public getAppVersionCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/business/base/BusinessToolsConfig;->appVersionCode:I

    return v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/business/base/BusinessToolsConfig;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getBugReportConfig()LX/0INL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/business/base/BusinessToolsConfig;->isDebug:Z

    return v0
.end method

.method public setAid(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/business/base/BusinessToolsConfig;->aid:I

    return-void
.end method

.method public setAppVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/business/base/BusinessToolsConfig;->appVersionCode:I

    return-void
.end method

.method public setAppVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/business/base/BusinessToolsConfig;->appVersionName:Ljava/lang/String;

    return-void
.end method

.method public setBugReportConfig(LX/0INL;)V
    .locals 0

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/business/base/BusinessToolsConfig;->isDebug:Z

    return-void
.end method
