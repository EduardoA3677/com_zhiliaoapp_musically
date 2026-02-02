.class public final LX/0HBl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

.field public static LIZJ:Z

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;)V
    .locals 8

    sget-object v7, LX/0HBl;->LIZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    if-nez v7, :cond_0

    return-void

    :cond_0
    sget-object v6, LX/0HBl;->LIZIZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    if-nez v6, :cond_1

    return-void

    :cond_1
    sget-boolean v0, LX/0HBl;->LIZJ:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v5, LX/0HBl;->LIZLLL:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

    instance-of v0, v5, LX/0HBm;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportData resultForServer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "aed check by server"

    invoke-static {v4, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->isCache()I

    move-result v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_3

    sget-object v0, LX/09GE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v1, LX/0HBl;->LIZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    sput-object v1, LX/0HBl;->LIZIZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    sput-boolean v2, LX/0HBl;->LIZJ:Z

    sput-object v1, LX/0HBl;->LIZLLL:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

    const-string v0, "reportData hit cache"

    invoke-static {v4, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast v5, LX/0HBm;

    invoke-virtual {v5, v7, v6, p0}, LX/0HBm;->LJI(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;)V

    sput-object v1, LX/0HBl;->LIZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    sput-object v1, LX/0HBl;->LIZIZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    sput-boolean v2, LX/0HBl;->LIZJ:Z

    sput-object v1, LX/0HBl;->LIZLLL:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

    :cond_4
    return-void
.end method
