.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;
.super Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0GLH;


# instance fields
.field public disableAutoSelectMusicInEditing:Z

.field public forwardMedia:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public isDefaultSelectItem:Z

.field public isPoster:I

.field public final selectType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GLH;

    invoke-direct {v0}, LX/0GLH;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->Companion:LX/0GLH;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0GjW;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/0GjW;->MEDIA_STORE:LX/0GjW;

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const-string p3, "post"

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;-><init>(Ljava/lang/String;LX/0GjW;Z)V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->selectType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->forwardMedia:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->absolutePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->isPoster:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
