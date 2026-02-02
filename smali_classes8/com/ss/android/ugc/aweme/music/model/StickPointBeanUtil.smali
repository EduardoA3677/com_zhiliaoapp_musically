.class public final Lcom/ss/android/ugc/aweme/music/model/StickPointBeanUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/music/model/StickPointBeanUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/StickPointBeanUtil;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/model/StickPointBeanUtil;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/model/StickPointBeanUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/StickPointBeanUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final existBeatsTrackerAlgFile(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getNoStrengthBeatsPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final existMusicSyncAlgFile(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getMusicSyncPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final existOnSetAlgFile(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getVeBeatsPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final existSuccessivelyAlgFile(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getAlgType()I

    move-result v1

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->Companion:LX/0GdR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->BEATES_FILE_BEATS_A0:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getVeBeatsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getAlgType()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->BEATES_FILE_SERVER_C:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getDownBeatsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getAlgType()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->BEATES_FILE_CUSTOM:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getManModeBeatsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final isSuccessivelyAlgType(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getAlgType()I

    move-result v1

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->Companion:LX/0GdR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->BEATES_FILE_SERVER_C:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getAlgType()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->BEATES_FILE_BEATS_A0:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getAlgType()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->BEATES_FILE_CUSTOM:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
