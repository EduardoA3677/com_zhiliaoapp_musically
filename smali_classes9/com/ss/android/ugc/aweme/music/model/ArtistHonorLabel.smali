.class public final enum Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

.field public static final enum ARTIST_HONOR_LABEL_ARTIST:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

.field public static final enum ARTIST_HONOR_LABEL_SONG_WRITER:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;


# instance fields
.field public final label:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->ARTIST_HONOR_LABEL_ARTIST:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->ARTIST_HONOR_LABEL_SONG_WRITER:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    const/4 v3, 0x3

    const-string v2, "song_singer"

    const-string v1, "ARTIST_HONOR_LABEL_ARTIST"

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->ARTIST_HONOR_LABEL_ARTIST:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    new-instance v4, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    const/4 v3, 0x7

    const-string v2, "song_writer"

    const-string v1, "ARTIST_HONOR_LABEL_SONG_WRITER"

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->ARTIST_HONOR_LABEL_SONG_WRITER:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->$values()[Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->$VALUES:[Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->value:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->label:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->$VALUES:[Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->value:I

    return v0
.end method
