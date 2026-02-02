.class public final Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;
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
            "Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public musicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_id"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public templateRecommendReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_rec_reason"
    .end annotation
.end field

.field public templateType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_type"
    .end annotation
.end field

.field public ttTemplateGroupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tt_template_group_id"
    .end annotation
.end field

.field public ttTemplatePinType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "tt_template_pin_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HKx;

    invoke-direct {v0}, LX/0HKx;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->ttTemplateGroupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->templateRecommendReason:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->ttTemplatePinType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->templateId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->templateType:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->musicId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateRecommendReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->templateRecommendReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtTemplateGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->ttTemplateGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtTemplatePinType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->ttTemplatePinType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->musicId:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->templateId:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateRecommendReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->templateRecommendReason:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->templateType:Ljava/lang/String;

    return-void
.end method

.method public final setTtTemplateGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->ttTemplateGroupId:Ljava/lang/String;

    return-void
.end method

.method public final setTtTemplatePinType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->ttTemplatePinType:Ljava/lang/Integer;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->ttTemplateGroupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->templateRecommendReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->ttTemplatePinType:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->templateType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->musicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
