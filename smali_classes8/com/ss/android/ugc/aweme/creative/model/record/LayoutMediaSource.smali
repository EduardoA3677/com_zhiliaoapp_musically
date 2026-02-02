.class public final enum Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;",
        ">;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

.field public static final enum CAPTURE:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UPLOAD:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;


# instance fields
.field public final value:I
    .annotation runtime LX/0B9U;
        value = "media_source"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    const-string v0, "CAPTURE"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;->CAPTURE:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    const-string v0, "UPLOAD"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v2}, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;->UPLOAD:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0GkH;

    invoke-direct {v0}, LX/0GkH;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;->value:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
