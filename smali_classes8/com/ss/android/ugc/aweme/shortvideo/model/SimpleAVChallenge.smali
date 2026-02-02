.class public Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GSON:Lcom/google/gson/Gson;


# instance fields
.field public challengeName:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public stickerId:Ljava/lang/String;

.field public type:I

.field public userCount:I

.field public viewCount:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;->viewCount:J

    return-void
.end method

.method public static deserializeFromJson(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;->GSON:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static fromAVChallenge(Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;->cid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;->challengeName:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->type:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;->type:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->stickerId:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;->stickerId:Ljava/lang/String;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->viewCount:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;->viewCount:J

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->userCount:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;->userCount:I

    return-object v2
.end method

.method public static serializeToStr(Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public parse2AVChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;->cid:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;->challengeName:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;->type:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->type:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;->stickerId:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->stickerId:Ljava/lang/String;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;->viewCount:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->viewCount:J

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleAVChallenge;->userCount:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->userCount:I

    return-object v2
.end method
