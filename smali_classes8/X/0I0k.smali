.class public LX/0I0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0I0k;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromParcel$0(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbytedance/io/BdMediaFolder;

    invoke-direct {p0, p1}, Lbytedance/io/BdMediaFolder;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$1(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbytedance/io/BdMediaItem;

    invoke-direct {p0, p1}, Lbytedance/io/BdMediaItem;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$10(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$11(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/ugc/android/editor/base/data/Media;

    invoke-direct {p0, p1}, Lcom/ss/ugc/android/editor/base/data/Media;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$2(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/Media;

    invoke-direct {p0, p1}, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/Media;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$3(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$4(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$5(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$6(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$7(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$8(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$9(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final newArray$0(LX/0I0k;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lbytedance/io/BdMediaFolder;

    return-object p0
.end method

.method public static final newArray$1(LX/0I0k;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lbytedance/io/BdMediaItem;

    return-object p0
.end method

.method public static final newArray$10(LX/0I0k;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    return-object p0
.end method

.method public static final newArray$11(LX/0I0k;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/ugc/android/editor/base/data/Media;

    return-object p0
.end method

.method public static final newArray$2(LX/0I0k;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/effectcreatormobile/ckeapi/api/album/Media;

    return-object p0
.end method

.method public static final newArray$3(LX/0I0k;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/filter/StrArray;

    return-object p0
.end method

.method public static final newArray$4(LX/0I0k;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    return-object p0
.end method

.method public static final newArray$5(LX/0I0k;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    return-object p0
.end method

.method public static final newArray$6(LX/0I0k;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    return-object p0
.end method

.method public static final newArray$7(LX/0I0k;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    return-object p0
.end method

.method public static final newArray$8(LX/0I0k;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    return-object p0
.end method

.method public static final newArray$9(LX/0I0k;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0I0k;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->createFromParcel$0(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->createFromParcel$1(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->createFromParcel$2(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->createFromParcel$3(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->createFromParcel$4(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->createFromParcel$5(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->createFromParcel$6(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->createFromParcel$7(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->createFromParcel$8(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->createFromParcel$9(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->createFromParcel$10(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->createFromParcel$11(LX/0I0k;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0I0k;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->newArray$0(LX/0I0k;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->newArray$1(LX/0I0k;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->newArray$2(LX/0I0k;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->newArray$3(LX/0I0k;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->newArray$4(LX/0I0k;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->newArray$5(LX/0I0k;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->newArray$6(LX/0I0k;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->newArray$7(LX/0I0k;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->newArray$8(LX/0I0k;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->newArray$9(LX/0I0k;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->newArray$10(LX/0I0k;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0I0k;

    invoke-static {v0, p1}, LX/0I0k;->newArray$11(LX/0I0k;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
