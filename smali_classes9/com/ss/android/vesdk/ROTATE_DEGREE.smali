.class public final enum Lcom/ss/android/vesdk/ROTATE_DEGREE;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/ROTATE_DEGREE;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/ROTATE_DEGREE;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ROTATE_180:Lcom/ss/android/vesdk/ROTATE_DEGREE;

.field public static final enum ROTATE_270:Lcom/ss/android/vesdk/ROTATE_DEGREE;

.field public static final enum ROTATE_90:Lcom/ss/android/vesdk/ROTATE_DEGREE;

.field public static final enum ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/ss/android/vesdk/ROTATE_DEGREE;

    const-string v0, "ROTATE_NONE"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/ss/android/vesdk/ROTATE_DEGREE;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    new-instance v6, Lcom/ss/android/vesdk/ROTATE_DEGREE;

    const-string v0, "ROTATE_90"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/ss/android/vesdk/ROTATE_DEGREE;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_90:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    new-instance v4, Lcom/ss/android/vesdk/ROTATE_DEGREE;

    const-string v0, "ROTATE_180"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/ss/android/vesdk/ROTATE_DEGREE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_180:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    new-instance v2, Lcom/ss/android/vesdk/ROTATE_DEGREE;

    const-string v0, "ROTATE_270"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/ROTATE_DEGREE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_270:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/vesdk/ROTATE_DEGREE;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->$VALUES:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    new-instance v1, LX/0JmM;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0JmM;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/ROTATE_DEGREE;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static toIntArray([Lcom/ss/android/vesdk/ROTATE_DEGREE;)[I
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v4, p0

    array-length v0, p0

    new-array v3, v0, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, p0, v1

    if-nez v0, :cond_1

    aput v2, v3, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v0, v3, v1

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/ROTATE_DEGREE;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/ROTATE_DEGREE;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->$VALUES:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/ROTATE_DEGREE;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
