.class public final enum Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

.field public static final enum DATA_UNAVAILABLE:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

.field public static final enum LOCAL_FILE_UNAVAILABLE:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

.field public static final enum PLAYER_CACHE_UNAVAILABLE:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;->LOCAL_FILE_UNAVAILABLE:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;->PLAYER_CACHE_UNAVAILABLE:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;->DATA_UNAVAILABLE:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

    const/4 v2, 0x0

    const/16 v1, -0x2b67

    const-string v0, "LOCAL_FILE_UNAVAILABLE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;->LOCAL_FILE_UNAVAILABLE:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

    const/4 v2, 0x1

    const/16 v1, -0x56ce

    const-string v0, "PLAYER_CACHE_UNAVAILABLE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;->PLAYER_CACHE_UNAVAILABLE:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

    const/4 v2, 0x2

    const v1, -0x8235

    const-string v0, "DATA_UNAVAILABLE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;->DATA_UNAVAILABLE:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;->$values()[Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;->$VALUES:[Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;->$ENTRIES:LX/0IX6;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;->$VALUES:[Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;->value:I

    return v0
.end method
