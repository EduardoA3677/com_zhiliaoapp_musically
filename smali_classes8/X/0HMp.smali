.class public final LX/0HMp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;",
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
    .locals 45

    new-instance v6, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v13, 0x0

    :goto_0
    check-cast v13, Lcom/ss/android/ugc/aweme/cutsame/CutSameVideo;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    const/16 v21, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v24, 0x1

    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v25

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;

    invoke-virtual {v3}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    const/16 v31, 0x0

    :goto_4
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v32

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v35

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v37

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_3

    const/16 v40, 0x0

    :goto_6
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    const/16 v41, 0x0

    :goto_7
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v42, 0x1

    :goto_8
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_0

    const/16 v43, 0x0

    :goto_9
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v44

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v36, v0

    invoke-direct/range {v6 .. v44}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutSameVideo;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;)V

    return-object v6

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    goto :goto_9

    :cond_1
    const/16 v42, 0x0

    goto :goto_8

    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    goto :goto_7

    :cond_3
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    goto :goto_a

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_b

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    const/16 v24, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/cutsame/CutSameVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    return-object v0
.end method
