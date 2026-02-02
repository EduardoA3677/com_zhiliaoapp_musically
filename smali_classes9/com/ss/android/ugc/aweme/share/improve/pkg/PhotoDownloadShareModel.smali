.class public final Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;
.super Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final enterFrom:Ljava/lang/String;

.field public final successLocalPathList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IGv;

    invoke-direct {v0}, LX/0IGv;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;-><init>(Ljava/io/Serializable;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->successLocalPathList:Ljava/util/Set;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->enterFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->successLocalPathList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
