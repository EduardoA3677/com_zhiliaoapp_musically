.class public final Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public contentCount:I
    .annotation runtime LX/0B9U;
        value = "tt_template_content_cnt"
    .end annotation
.end field

.field public contentDuration:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tt_template_content_duration"
    .end annotation
.end field

.field public isUseSameContent:I
    .annotation runtime LX/0B9U;
        value = "is_use_same_content"
    .end annotation
.end field

.field public nonReplaceableContentLoc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tt_template_non_replaceable_content_loc"
    .end annotation
.end field

.field public reuseContentCount:I
    .annotation runtime LX/0B9U;
        value = "tt_template_reuse_content_cnt"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tt_template_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HOi;

    invoke-direct {v0}, LX/0HOi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->templateId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->contentCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->reuseContentCount:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->nonReplaceableContentLoc:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->contentDuration:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->isUseSameContent:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->contentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->reuseContentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->nonReplaceableContentLoc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->contentDuration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->isUseSameContent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
