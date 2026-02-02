.class public final Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public config:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder$1;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder$1;-><init>()V

    const-string v5, ""

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;IZILjava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    return-void
.end method


# virtual methods
.method public final author(Ljava/io/Serializable;)Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->setAuthor(Ljava/io/Serializable;)V

    return-object p0
.end method

.method public final build()Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    return-object v0
.end method

.method public final duetFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->setDuetFrom(Ljava/lang/String;)V

    return-object p0
.end method

.method public final minDuration(I)Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->setMinDuration(I)V

    return-object p0
.end method

.method public final mp4Path(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->setMp4Path(Ljava/lang/String;)V

    return-object p0
.end method

.method public final originalVideo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->setOriginVideo(Ljava/lang/String;)V

    return-object p0
.end method

.method public final outputDir(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->setOutputDir(Ljava/lang/String;)V

    return-object p0
.end method

.method public final wavPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->setWavPath(Ljava/lang/String;)V

    return-object p0
.end method
