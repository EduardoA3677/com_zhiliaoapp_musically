.class public Lcom/ss/android/ugc/aweme/music/model/MusicRecallInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:J
    .annotation runtime LX/0B9U;
        value = "music_id"
    .end annotation
.end field

.field public recallReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recall_reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicRecallInfo;->id:J

    return-wide v0
.end method

.method public getRecallReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicRecallInfo;->recallReason:Ljava/lang/String;

    return-object v0
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicRecallInfo;->id:J

    return-void
.end method

.method public setRecallReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicRecallInfo;->recallReason:Ljava/lang/String;

    return-void
.end method
