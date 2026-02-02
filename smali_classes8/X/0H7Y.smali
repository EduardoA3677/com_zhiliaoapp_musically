.class public final LX/0H7Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;",
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
    .locals 27

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v11, 0x1

    :goto_0
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    move-object v15, v1

    :goto_2
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v1

    :goto_3
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v17, v1

    :goto_4
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v18, v1

    :goto_5
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v19, v1

    :goto_6
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v20, v1

    :goto_7
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v21, v1

    :goto_8
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v23, 0x1

    :goto_9
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_a
    if-eq v0, v2, :cond_b

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1
    const/16 v23, 0x0

    goto :goto_9

    :cond_2
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    goto :goto_8

    :cond_3
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    goto :goto_7

    :cond_4
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    goto :goto_6

    :cond_5
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto/16 :goto_2

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v25, 0x1

    :goto_b
    invoke-virtual {v6}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v0

    invoke-direct/range {v6 .. v26}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;ZLjava/util/HashMap;ZLcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    return-object v6

    :cond_c
    const/16 v25, 0x0

    goto :goto_b
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    return-object v0
.end method
