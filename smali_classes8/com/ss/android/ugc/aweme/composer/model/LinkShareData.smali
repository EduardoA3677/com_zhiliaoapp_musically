.class public Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;
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
            "Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final backgroundColor:Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;
    .annotation runtime LX/0B9U;
        value = "backgroundColor"
    .end annotation
.end field

.field public final backgroundImagePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "backgroundImagePath"
    .end annotation
.end field

.field public final coverImageScale:F
    .annotation runtime LX/0B9U;
        value = "coverImageScale"
    .end annotation
.end field

.field public final editType:LX/0Gjf;
    .annotation runtime LX/0B9U;
        value = "editType"
    .end annotation
.end field

.field public final shareContext:LX/0sNq;
    .annotation runtime LX/0B9U;
        value = "shareContext"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gid;

    invoke-direct {v0}, LX/0Gid;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    sget-object v1, LX/0Gjf;->PHOTO:LX/0Gjf;

    new-instance v2, LX/0sNq;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v0}, LX/0sNq;-><init>(Landroid/os/Bundle;)V

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;-><init>(LX/0Gjf;LX/0sNq;FLjava/lang/String;Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;)V

    return-void
.end method

.method public constructor <init>(LX/0Gjf;LX/0sNq;FLjava/lang/String;Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->editType:LX/0Gjf;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->shareContext:LX/0sNq;

    iput p3, p0, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->coverImageScale:F

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->backgroundImagePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->backgroundColor:Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBackgroundColor()Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->backgroundColor:Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;

    return-object v0
.end method

.method public final getBackgroundImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->backgroundImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverImageScale()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->coverImageScale:F

    return v0
.end method

.method public final getEditType()LX/0Gjf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->editType:LX/0Gjf;

    return-object v0
.end method

.method public final getShareContext()LX/0sNq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->shareContext:LX/0sNq;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->editType:LX/0Gjf;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->shareContext:LX/0sNq;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->coverImageScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->backgroundImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->backgroundColor:Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
