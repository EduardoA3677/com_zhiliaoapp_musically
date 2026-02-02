.class public final Lcom/ss/android/ugc/aweme/services/SplitParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public callback:Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;

.field public context:Landroid/content/Context;

.field public minDuration:I

.field public targetAudioFile:Ljava/lang/String;

.field public targetVideoFile:Ljava/lang/String;

.field public useSplitVideo:Z

.field public usingVEEditor:Z

.field public videoPath:Ljava/lang/String;

.field public workspace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->context:Landroid/content/Context;

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->minDuration:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->workspace:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->videoPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->targetAudioFile:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->targetVideoFile:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->usingVEEditor:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->useSplitVideo:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->callback:Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->callback:Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMinDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->minDuration:I

    return v0
.end method

.method public final getTargetAudioFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->targetAudioFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetVideoFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->targetVideoFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseSplitVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->useSplitVideo:Z

    return v0
.end method

.method public final getUsingVEEditor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->usingVEEditor:Z

    return v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkspace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->workspace:Ljava/lang/String;

    return-object v0
.end method

.method public final setCallback(Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->callback:Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->context:Landroid/content/Context;

    return-void
.end method

.method public final setMinDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->minDuration:I

    return-void
.end method

.method public final setTargetAudioFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->targetAudioFile:Ljava/lang/String;

    return-void
.end method

.method public final setTargetVideoFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->targetVideoFile:Ljava/lang/String;

    return-void
.end method

.method public final setUseSplitVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->useSplitVideo:Z

    return-void
.end method

.method public final setUsingVEEditor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->usingVEEditor:Z

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->videoPath:Ljava/lang/String;

    return-void
.end method

.method public final setWorkspace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/SplitParams;->workspace:Ljava/lang/String;

    return-void
.end method
