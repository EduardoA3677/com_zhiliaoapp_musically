.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/DefaultMusicLogIdInput;
.super Lcom/ss/android/ugc/aweme/shortvideo/model/MusicLogIdInput;
.source "SourceFile"


# instance fields
.field public final inMusicSelectedFrom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicLogIdInput;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/DefaultMusicLogIdInput;->inMusicSelectedFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInMusicSelectedFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/DefaultMusicLogIdInput;->inMusicSelectedFrom:Ljava/lang/String;

    return-object v0
.end method

.method public musicSelectedFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/DefaultMusicLogIdInput;->inMusicSelectedFrom:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
