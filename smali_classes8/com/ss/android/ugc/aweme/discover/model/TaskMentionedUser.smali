.class public Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public secUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->secUid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->secUid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->nickname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->secUid:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->userId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->secUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
