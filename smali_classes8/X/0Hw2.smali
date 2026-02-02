.class public final LX/0Hw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    move-object v11, v0

    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v12, 0x1

    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v15, 0x1

    :goto_4
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v17, 0x1

    :goto_5
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v22, 0x1

    :goto_6
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    invoke-direct/range {v5 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZIFZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;ZLcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;Ljava/lang/String;)V

    return-object v5

    :cond_1
    const/16 v22, 0x0

    goto :goto_6

    :cond_2
    const/16 v17, 0x0

    goto :goto_5

    :cond_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    return-object v0
.end method
