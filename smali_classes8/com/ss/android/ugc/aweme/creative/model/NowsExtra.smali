.class public final Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowChangeRatio:Z
    .annotation runtime LX/0B9U;
        value = "allow_change_ratio"
    .end annotation
.end field

.field public countDownMode:I
    .annotation runtime LX/0B9U;
        value = "count_down_mode"
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enterFrom"
    .end annotation
.end field

.field public is9To16Ratio:Z
    .annotation runtime LX/0B9U;
        value = "is_9_16_ratio"
    .end annotation
.end field

.field public isNewPage:I
    .annotation runtime LX/0B9U;
        value = "is_new_page"
    .end annotation
.end field

.field public musicID:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public nowCardType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nowCardType"
    .end annotation
.end field

.field public nowPostBy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nowPostBy"
    .end annotation
.end field

.field public nowTabEnterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "now_tab_enter_method"
    .end annotation
.end field

.field public nowType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nowType"
    .end annotation
.end field

.field public previousPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "previous_page"
    .end annotation
.end field

.field public shootEnterPosition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shootEnterPosition"
    .end annotation
.end field

.field public shootOrder:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shootOrder"
    .end annotation
.end field

.field public shootWay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nowShootWay"
    .end annotation
.end field

.field public tabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tabName"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0H4U;

    invoke-direct {v0}, LX/0H4U;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v3, 0x0

    const-string v1, "back_first"

    const-string v2, ""

    const-string v6, "now"

    const-string v7, "now_shoot_page"

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move v12, v9

    move v13, v9

    move v14, v9

    move-object v15, v3

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->shootOrder:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->nowCardType:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->nowType:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->nowPostBy:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->shootEnterPosition:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->tabName:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->enterFrom:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->shootWay:Ljava/lang/String;

    iput p9, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->isNewPage:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->previousPage:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->nowTabEnterMethod:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->allowChangeRatio:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->is9To16Ratio:Z

    iput p14, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->countDownMode:I

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->musicID:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->shootOrder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->nowCardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->nowType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->nowPostBy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->shootEnterPosition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->tabName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->shootWay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->isNewPage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->previousPage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->nowTabEnterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->allowChangeRatio:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->is9To16Ratio:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->countDownMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->musicID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
