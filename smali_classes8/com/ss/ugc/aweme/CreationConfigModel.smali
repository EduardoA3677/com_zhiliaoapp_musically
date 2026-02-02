.class public Lcom/ss/ugc/aweme/CreationConfigModel;
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
            "Lcom/ss/ugc/aweme/CreationConfigModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public basic:Lcom/ss/ugc/aweme/creation/base/BasicModel;
    .annotation runtime LX/0B9U;
        value = "basic"
    .end annotation
.end field

.field public edit:Lcom/ss/ugc/aweme/creation/base/EditConfigModel;
    .annotation runtime LX/0B9U;
        value = "edit"
    .end annotation
.end field

.field public pageStack:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_stack"
    .end annotation
.end field

.field public publish:Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;
    .annotation runtime LX/0B9U;
        value = "publish"
    .end annotation
.end field

.field public record:Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;
    .annotation runtime LX/0B9U;
        value = "record"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gj1;

    invoke-direct {v0}, LX/0Gj1;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/CreationConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, ""

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/ugc/aweme/CreationConfigModel;-><init>(Ljava/lang/String;Lcom/ss/ugc/aweme/creation/base/BasicModel;Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;Lcom/ss/ugc/aweme/creation/base/EditConfigModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/ugc/aweme/creation/base/BasicModel;Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;Lcom/ss/ugc/aweme/creation/base/EditConfigModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->pageStack:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->basic:Lcom/ss/ugc/aweme/creation/base/BasicModel;

    iput-object p3, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->publish:Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;

    iput-object p4, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->record:Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;

    iput-object p5, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->edit:Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->basic:Lcom/ss/ugc/aweme/creation/base/BasicModel;

    return-object v0
.end method

.method public final getEdit()Lcom/ss/ugc/aweme/creation/base/EditConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->edit:Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    return-object v0
.end method

.method public final getPageStack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->pageStack:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublish()Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->publish:Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;

    return-object v0
.end method

.method public final getRecord()Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->record:Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;

    return-object v0
.end method

.method public final setBasic(Lcom/ss/ugc/aweme/creation/base/BasicModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->basic:Lcom/ss/ugc/aweme/creation/base/BasicModel;

    return-void
.end method

.method public final setEdit(Lcom/ss/ugc/aweme/creation/base/EditConfigModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->edit:Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    return-void
.end method

.method public final setPageStack(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->pageStack:Ljava/lang/String;

    return-void
.end method

.method public final setPublish(Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->publish:Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;

    return-void
.end method

.method public final setRecord(Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->record:Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->pageStack:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->basic:Lcom/ss/ugc/aweme/creation/base/BasicModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->publish:Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->record:Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/CreationConfigModel;->edit:Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
