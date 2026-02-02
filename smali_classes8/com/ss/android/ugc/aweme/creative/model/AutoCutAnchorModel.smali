.class public final Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;
    .annotation runtime LX/0B9U;
        value = "autocut_anchor_aweme_music_info"
    .end annotation
.end field

.field public final content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autocut_anchor_content"
    .end annotation
.end field

.field public final extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autocut_anchor_extra"
    .end annotation
.end field

.field public final language:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autocut_anchor_language"
    .end annotation
.end field

.field public final mediaList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "autocut_anchor_media_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;
    .annotation runtime LX/0B9U;
        value = "autocut_anchor_music"
    .end annotation
.end field

.field public final musicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autocut_anchor_music_id"
    .end annotation
.end field

.field public nleData:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public nleDataPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autocut_recommend_nlemodel_data_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public nleDataVersion:I
    .annotation runtime LX/0B9U;
        value = "autocut_recommend_nlemodel_data_version"
    .end annotation
.end field

.field public final templateGroupId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autocut_anchor_template_id"
    .end annotation
.end field

.field public final templateMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;
    .annotation runtime LX/0B9U;
        value = "autocut_anchor_template_music_info"
    .end annotation
.end field

.field public final templateTag:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final templateTypeValue:I
    .annotation runtime LX/0B9U;
        value = "autocut_anchor_template_type_value"
    .end annotation
.end field

.field public templateZipPath:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final thumbnailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autocut_anchor_thumbnail_url"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autocut_anchor_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GTs;

    invoke-direct {v0}, LX/0GTs;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    const/4 v1, 0x0

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateTypeValue:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->musicId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->url:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->language:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->extra:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->thumbnailUrl:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->content:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateZipPath:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->mediaList:Ljava/util/List;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->nleData:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->nleDataPath:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->nleDataVersion:I

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateGroupId:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateTag:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateTypeValue:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->musicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateZipPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->mediaList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->nleData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->nleDataPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->nleDataVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateGroupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
