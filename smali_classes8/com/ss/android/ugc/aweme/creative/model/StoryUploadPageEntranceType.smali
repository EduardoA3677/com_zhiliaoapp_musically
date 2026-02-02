.class public final enum Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

.field public static final enum CAMERA:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0Hvf;

.field public static final enum FLIP:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

.field public static final enum THOUGHT:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

.field public static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    const-string v1, "THOUGHT"

    const/4 v6, 0x0

    const-string v0, "note"

    invoke-direct {v7, v1, v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->THOUGHT:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    const-string v1, "FLIP"

    const/4 v4, 0x1

    const-string v0, "abroll"

    invoke-direct {v5, v1, v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->FLIP:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    const-string v1, "CAMERA"

    const/4 v2, 0x2

    const-string v0, "camera"

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->CAMERA:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0Hvf;

    invoke-direct {v0}, LX/0Hvf;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->Companion:LX/0Hvf;

    new-instance v0, LX/0Hw3;

    invoke-direct {v0}, LX/0Hw3;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->getEntries()LX/0IX6;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->value:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->map:Ljava/util/Map;

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

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
