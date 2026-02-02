.class public final Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0Gbd;


# instance fields
.field public anchorTemplateUsedFunctions:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_template_used_functions"
    .end annotation
.end field

.field public awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;
    .annotation runtime LX/0B9U;
        value = "aweme_music_info"
    .end annotation
.end field

.field public enablePublishAsTemplate:Z
    .annotation runtime LX/0B9U;
        value = "enable_publish_as_template"
    .end annotation
.end field

.field public isFromEPTemplateAnchor:Z
    .annotation runtime LX/0B9U;
        value = "is_from_ep_template_anchor"
    .end annotation
.end field

.field public isPUGCTemplateFromAutoCutAnchor:Z
    .annotation runtime LX/0B9U;
        value = "pugc_from_autocut_anchor"
    .end annotation
.end field

.field public isPUGCTemplateFromMVAnchor:Z
    .annotation runtime LX/0B9U;
        value = "pugc_from_mv_anchor"
    .end annotation
.end field

.field public isPUgcTemplateFromAnchor:Z
    .annotation runtime LX/0B9U;
        value = "is_pugc_template_from_anchor"
    .end annotation
.end field

.field public isUgcTemplateFromAnchor:Z
    .annotation runtime LX/0B9U;
        value = "is_ugc_template_from_anchor"
    .end annotation
.end field

.field public mdpRecommendTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;
    .annotation runtime LX/0B9U;
        value = "mdp_recommend_template_info"
    .end annotation
.end field

.field public originalNormalizedNLEPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_normalized_nle_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public showOriginTemplateAnchor:Ljava/lang/Boolean;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public templateComplexity:Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;
    .annotation runtime LX/0B9U;
        value = "ugc_template_complexity"
    .end annotation
.end field

.field public templateMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;
    .annotation runtime LX/0B9U;
        value = "template_music_info"
    .end annotation
.end field

.field public templateTags:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_tags"
    .end annotation
.end field

.field public ugcTemplateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ugc_template_id"
    .end annotation
.end field

.field public ugcTemplateOriginAnchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
    .annotation runtime LX/0B9U;
        value = "ugc_template_origin_anchor"
    .end annotation
.end field

.field public ugcTemplateTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ugc_template_tag"
    .end annotation
.end field

.field public ugcTemplateVersion:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ugc_template_version"
    .end annotation
.end field

.field public ugcTemplateZipUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ugc_template_zip_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gbd;

    invoke-direct {v0}, LX/0Gbd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->Companion:LX/0Gbd;

    new-instance v0, LX/0Gbc;

    invoke-direct {v0}, LX/0Gbc;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const/4 v3, 0x0

    const-string v12, ""

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v10, v1

    move v11, v1

    move v13, v1

    move v14, v1

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;-><init>(ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUgcTemplateFromAnchor:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateVersion:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateZipUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->showOriginTemplateAnchor:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateOriginAnchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->originalNormalizedNLEPath:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateTag:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->enablePublishAsTemplate:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isFromEPTemplateAnchor:Z

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->anchorTemplateUsedFunctions:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromAutoCutAnchor:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromMVAnchor:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->templateComplexity:Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->templateMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->templateTags:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->mdpRecommendTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUgcTemplateFromAnchor:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateVersion:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateZipUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->showOriginTemplateAnchor:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateOriginAnchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->originalNormalizedNLEPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->enablePublishAsTemplate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isFromEPTemplateAnchor:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->anchorTemplateUsedFunctions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromAutoCutAnchor:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromMVAnchor:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->templateComplexity:Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->templateMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->templateTags:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->mdpRecommendTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
