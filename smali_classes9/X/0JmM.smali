.class public LX/0JmM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0JmM;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromParcel$0(LX/0JmM;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/apm/util/SpPair;

    invoke-direct {p0, p1}, Lcom/bytedance/apm/util/SpPair;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$1(LX/0JmM;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$2(LX/0JmM;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/ReactionParams;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/reaction/ReactionParams;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$3(LX/0JmM;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/ROTATE_DEGREE;->values()[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final createFromParcel$4(LX/0JmM;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/VEAudioEffectBean;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VEAudioEffectBean;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$5(LX/0JmM;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VEBitmapWithInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$6(LX/0JmM;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$7(LX/0JmM;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ldmt/av/video/VEPreviewMusicParams;

    invoke-direct {p0, p1}, Ldmt/av/video/VEPreviewMusicParams;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final newArray$0(LX/0JmM;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/apm/util/SpPair;

    return-object p0
.end method

.method public static final newArray$1(LX/0JmM;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/filter/FilterBean;

    return-object p0
.end method

.method public static final newArray$2(LX/0JmM;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/shortvideo/reaction/ReactionParams;

    return-object p0
.end method

.method public static final newArray$3(LX/0JmM;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/ROTATE_DEGREE;

    return-object p0
.end method

.method public static final newArray$4(LX/0JmM;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEAudioEffectBean;

    return-object p0
.end method

.method public static final newArray$5(LX/0JmM;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEBitmapWithInfo;

    return-object p0
.end method

.method public static final newArray$6(LX/0JmM;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    return-object p0
.end method

.method public static final newArray$7(LX/0JmM;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Ldmt/av/video/VEPreviewMusicParams;

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0JmM;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmM;

    invoke-static {v0, p1}, LX/0JmM;->createFromParcel$0(LX/0JmM;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmM;

    invoke-static {v0, p1}, LX/0JmM;->createFromParcel$1(LX/0JmM;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0JmM;

    invoke-static {v0, p1}, LX/0JmM;->createFromParcel$2(LX/0JmM;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0JmM;

    invoke-static {v0, p1}, LX/0JmM;->createFromParcel$3(LX/0JmM;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0JmM;

    invoke-static {v0, p1}, LX/0JmM;->createFromParcel$4(LX/0JmM;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0JmM;

    invoke-static {v0, p1}, LX/0JmM;->createFromParcel$5(LX/0JmM;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0JmM;

    invoke-static {v0, p1}, LX/0JmM;->createFromParcel$6(LX/0JmM;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0JmM;

    invoke-static {v0, p1}, LX/0JmM;->createFromParcel$7(LX/0JmM;Landroid/os/Parcel;)Ljava/lang/Object;

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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0JmM;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmM;

    invoke-static {v0, p1}, LX/0JmM;->newArray$0(LX/0JmM;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmM;

    invoke-static {v0, p1}, LX/0JmM;->newArray$1(LX/0JmM;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0JmM;

    invoke-static {v0, p1}, LX/0JmM;->newArray$2(LX/0JmM;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0JmM;

    invoke-static {v0, p1}, LX/0JmM;->newArray$3(LX/0JmM;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0JmM;

    invoke-static {v0, p1}, LX/0JmM;->newArray$4(LX/0JmM;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0JmM;

    invoke-static {v0, p1}, LX/0JmM;->newArray$5(LX/0JmM;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0JmM;

    invoke-static {v0, p1}, LX/0JmM;->newArray$6(LX/0JmM;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0JmM;

    invoke-static {v0, p1}, LX/0JmM;->newArray$7(LX/0JmM;I)[Ljava/lang/Object;

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
    .end packed-switch
.end method
