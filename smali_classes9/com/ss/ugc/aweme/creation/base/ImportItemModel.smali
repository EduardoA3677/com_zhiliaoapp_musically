.class public Lcom/ss/ugc/aweme/creation/base/ImportItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/ugc/aweme/creation/base/ImportItemModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dependencyInfo:Lcom/ss/ugc/aweme/creation/base/DependencyInfo;
    .annotation runtime LX/0B9U;
        value = "dependency_info"
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "download_url"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field

.field public type:LX/0IN9;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IN8;

    invoke-direct {v0}, LX/0IN8;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    sget-object v0, LX/0IN9;->ImportItemType_UNDEFINED:LX/0IN9;

    invoke-direct {p0, v1, v0, v2, v2}, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;-><init>(Ljava/lang/String;LX/0IN9;Ljava/lang/String;Lcom/ss/ugc/aweme/creation/base/DependencyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0IN9;Ljava/lang/String;Lcom/ss/ugc/aweme/creation/base/DependencyInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->type:LX/0IN9;

    iput-object p3, p0, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->downloadUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->dependencyInfo:Lcom/ss/ugc/aweme/creation/base/DependencyInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDependencyInfo()Lcom/ss/ugc/aweme/creation/base/DependencyInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->dependencyInfo:Lcom/ss/ugc/aweme/creation/base/DependencyInfo;

    return-object v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()LX/0IN9;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->type:LX/0IN9;

    return-object v0
.end method

.method public final setDependencyInfo(Lcom/ss/ugc/aweme/creation/base/DependencyInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->dependencyInfo:Lcom/ss/ugc/aweme/creation/base/DependencyInfo;

    return-void
.end method

.method public final setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->path:Ljava/lang/String;

    return-void
.end method

.method public final setType(LX/0IN9;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->type:LX/0IN9;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->type:LX/0IN9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->dependencyInfo:Lcom/ss/ugc/aweme/creation/base/DependencyInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
