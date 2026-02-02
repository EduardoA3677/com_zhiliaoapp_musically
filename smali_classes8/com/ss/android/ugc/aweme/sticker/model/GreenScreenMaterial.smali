.class public final enum Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;",
        ">;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

.field public static final enum LIVE:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

.field public static final enum PHOTO:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

.field public static final enum VIDEO:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;


# instance fields
.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->PHOTO:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->VIDEO:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->LIVE:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    const/4 v2, 0x0

    const-string v1, "default"

    const-string v0, "DEFAULT"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    new-instance v3, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    const/4 v2, 0x1

    const-string v1, "photo"

    const-string v0, "PHOTO"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->PHOTO:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    new-instance v3, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    const/4 v2, 0x2

    const-string v1, "video"

    const-string v0, "VIDEO"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->VIDEO:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    new-instance v3, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    const/4 v2, 0x3

    const-string v1, "live"

    const-string v0, "LIVE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->LIVE:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->$values()[Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->$VALUES:[Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0GyU;

    invoke-direct {v0}, LX/0GyU;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->$VALUES:[Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
