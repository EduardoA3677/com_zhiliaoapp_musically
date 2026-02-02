.class public final Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0H4T;


# instance fields
.field public backBitmap:Landroid/graphics/Bitmap;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public backImagePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "backImagePath"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public backImageSharePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "backImageSharePath"
    .end annotation

    .annotation runtime LX/0Ffp;
    .end annotation
.end field

.field public editData:Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;
    .annotation runtime LX/0B9U;
        value = "edit_data"
    .end annotation
.end field

.field public frontBitmap:Landroid/graphics/Bitmap;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public frontImagePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "frontImagePath"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public frontImageSharePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "frontImageSharePath"
    .end annotation

    .annotation runtime LX/0Ffp;
    .end annotation
.end field

.field public isNormalPublish:Z
    .annotation runtime LX/0B9U;
        value = "is_normal_publish"
    .end annotation
.end field

.field public ltrCompileImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ltrCompileImage"
    .end annotation

    .annotation runtime LX/0Ffp;
    .end annotation
.end field

.field public multiCameraMode:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;
    .annotation runtime LX/0B9U;
        value = "nowsExtra"
    .end annotation
.end field

.field public rtlCompileImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtlCompileImage"
    .end annotation

    .annotation runtime LX/0Ffp;
    .end annotation
.end field

.field public syntheticVideoPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "syntheticVideoPath"
    .end annotation

    .annotation runtime LX/0Ffp;
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public videoDuration:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0H4T;

    invoke-direct {v0}, LX/0H4T;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->Companion:LX/0H4T;

    new-instance v0, LX/0H4S;

    invoke-direct {v0}, LX/0H4S;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    const/4 v5, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    const-string v3, "back_first"

    const-string v4, ""

    const-string v8, "now"

    const-string v9, "now_shoot_page"

    const/4 v11, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move-object/from16 v17, v5

    invoke-direct/range {v2 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;-><init>(IZZ)V

    const-string v21, ""

    move-object/from16 v10, p0

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    invoke-direct/range {v10 .. v21}, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->backImagePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->frontImagePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->backImageSharePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->frontImageSharePath:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->editData:Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->ltrCompileImage:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->rtlCompileImage:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->syntheticVideoPath:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->multiCameraMode:Ljava/lang/String;

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

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->backImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->frontImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->backImageSharePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->frontImageSharePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->editData:Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->ltrCompileImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->rtlCompileImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->syntheticVideoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->multiCameraMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
