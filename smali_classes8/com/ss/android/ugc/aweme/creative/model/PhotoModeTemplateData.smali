.class public final Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enablePublishAsTemplate:Z
    .annotation runtime LX/0B9U;
        value = "enable_publish_as_template"
    .end annotation
.end field

.field public isInit:Z
    .annotation runtime LX/0B9U;
        value = "is_init"
    .end annotation
.end field

.field public isTemplateFromAnchor:Z
    .annotation runtime LX/0B9U;
        value = "is_template_from_anchor"
    .end annotation
.end field

.field public originTemplateData:Lcom/ss/android/ugc/aweme/creative/model/NLETemplateData;
    .annotation runtime LX/0B9U;
        value = "origin_template_data"
    .end annotation
.end field

.field public postAsTemplateCheckedByUser:Z
    .annotation runtime LX/0B9U;
        value = "post_as_template_checked_by_user"
    .end annotation
.end field

.field public showOriginTemplateAnchor:Ljava/lang/Boolean;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public templateOriginAnchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
    .annotation runtime LX/0B9U;
        value = "template_origin_anchor"
    .end annotation
.end field

.field public templateZipUrl:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0H7a;

    invoke-direct {v0}, LX/0H7a;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move v5, v3

    move-object v7, v1

    move-object v8, v1

    move v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/NLETemplateData;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/NLETemplateData;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->templateOriginAnchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->templateId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->isTemplateFromAnchor:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->showOriginTemplateAnchor:Ljava/lang/Boolean;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->enablePublishAsTemplate:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->postAsTemplateCheckedByUser:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->templateZipUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->originTemplateData:Lcom/ss/android/ugc/aweme/creative/model/NLETemplateData;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->isInit:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->templateOriginAnchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->isTemplateFromAnchor:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->showOriginTemplateAnchor:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->enablePublishAsTemplate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->postAsTemplateCheckedByUser:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->templateZipUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->originTemplateData:Lcom/ss/android/ugc/aweme/creative/model/NLETemplateData;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->isInit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/NLETemplateData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
