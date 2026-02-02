.class public final enum Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;",
        ">;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

.field public static final enum ALBUM:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

.field public static final enum ANCHOR:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SIDEBAR:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

.field public static final enum UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;


# instance fields
.field public final value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "apply_from"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v1}, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    const-string v1, "anchor"

    const-string v0, "ANCHOR"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;->ANCHOR:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    const-string v1, "sidebar"

    const-string v0, "SIDEBAR"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;->SIDEBAR:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    const-string v1, "album"

    const-string v0, "ALBUM"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;->ALBUM:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0GkJ;

    invoke-direct {v0}, LX/0GkJ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
