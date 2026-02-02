.class public Lcom/ss/android/ugc/aweme/challenge/model/ChallengeCreateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public challengeId:J
    .annotation runtime LX/0B9U;
        value = "challenge_id"
    .end annotation
.end field

.field public challengeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "challenge_name"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChallengeId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeCreateResponse;->challengeId:J

    return-wide v0
.end method

.method public getChallengeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeCreateResponse;->challengeName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeCreateResponse;->statusCode:I

    return v0
.end method

.method public getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeCreateResponse;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setChallengeId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeCreateResponse;->challengeId:J

    return-void
.end method

.method public setChallengeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeCreateResponse;->challengeName:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeCreateResponse;->statusCode:I

    return-void
.end method

.method public setStatusMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeCreateResponse;->statusMsg:Ljava/lang/String;

    return-void
.end method
