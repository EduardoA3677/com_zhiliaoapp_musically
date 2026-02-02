.class public final Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aiVatarMode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_vatar_mode"
    .end annotation
.end field

.field public avatarStruct:Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;
    .annotation runtime LX/0B9U;
        value = "origin_avatar"
    .end annotation
.end field

.field public coverPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_cover_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public firstEnterEdit:Z
    .annotation runtime LX/0B9U;
        value = "first_enter_edit"
    .end annotation
.end field

.field public isFromAiVatar:Z
    .annotation runtime LX/0B9U;
        value = "is_from_ai_vatar"
    .end annotation
.end field

.field public isFromChangeAvatar:Z
    .annotation runtime LX/0B9U;
        value = "is_change_avatar"
    .end annotation
.end field

.field public isFromSocialAvatar:Z
    .annotation runtime LX/0B9U;
        value = "is_from_social_avatar"
    .end annotation
.end field

.field public isSingletonRecover:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public newAvatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_avatar_url"
    .end annotation
.end field

.field public originPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public publishEnterMethod:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public realEnterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "realEnterMethod"
    .end annotation
.end field

.field public socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;
    .annotation runtime LX/0B9U;
        value = "social_avatar_info"
    .end annotation
.end field

.field public stickerIds:Ljava/util/List;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HxA;

    invoke-direct {v0}, LX/0HxA;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v15, 0x3fff

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move v6, v1

    move v7, v1

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;",
            "Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromAiVatar:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromSocialAvatar:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->aiVatarMode:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->realEnterMethod:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isSingletonRecover:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->firstEnterEdit:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->originPath:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->avatarStruct:Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->newAvatarUrl:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->coverPath:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->stickerIds:Ljava/util/List;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->publishEnterMethod:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    move/from16 v1, p15

    move-object/from16 v31, p11

    move-object/from16 v5, p10

    move-object/from16 v2, p9

    move-object/from16 v28, p8

    move/from16 v27, p7

    move-object/from16 v25, p5

    move-object/from16 v24, p4

    move/from16 v23, p3

    move-object/from16 v33, p13

    move/from16 v22, p2

    move/from16 v21, p1

    and-int/lit8 v0, v1, 0x1

    const/16 v26, 0x0

    if-eqz v0, :cond_0

    const/16 v21, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/16 v22, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/16 v23, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const-string v32, ""

    if-eqz v0, :cond_3

    move-object/from16 v24, v32

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object/from16 v25, v32

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_5

    move/from16 v26, p6

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/16 v27, 0x1

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object/from16 v28, v32

    :cond_7
    and-int/lit16 v0, v1, 0x100

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;

    const-string v0, ""

    invoke-direct {v2, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    invoke-direct/range {v5 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    move-object/from16 v31, v32

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_b

    move-object/from16 v32, p12

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    sget-object v33, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_d

    move-object/from16 v6, p14

    :cond_d
    move-object/from16 v20, p0

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v34, v6

    invoke-direct/range {v20 .. v34}, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromAiVatar:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromSocialAvatar:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->aiVatarMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->realEnterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isSingletonRecover:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->firstEnterEdit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->originPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->avatarStruct:Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->newAvatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->coverPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->stickerIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->publishEnterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
