.class public final Lcom/ss/android/ugc/aweme/creative/model/TemplateData;
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
            "Lcom/ss/android/ugc/aweme/creative/model/TemplateData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cameraSlotModel:Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public mvId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public templateType:Ljava/lang/Integer;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public ttTemplateType:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GKo;

    invoke-direct {v0}, LX/0GKo;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v6, 0x0

    move v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;ILcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;Z)V

    invoke-direct {p0, v5, v5, v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->templateType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->ttTemplateType:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->mvId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->cameraSlotModel:Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCameraSlotModel()Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->cameraSlotModel:Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    return-object v0
.end method

.method public final getMvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->mvId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->templateType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTtTemplateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->ttTemplateType:Ljava/lang/String;

    return-object v0
.end method

.method public final setCameraSlotModel(Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->cameraSlotModel:Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    return-void
.end method

.method public final setMvId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->mvId:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->templateType:Ljava/lang/Integer;

    return-void
.end method

.method public final setTtTemplateType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->ttTemplateType:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->templateType:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->ttTemplateType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->mvId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->cameraSlotModel:Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
