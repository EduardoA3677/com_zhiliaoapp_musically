.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bgImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_image_url"
    .end annotation
.end field

.field public hasConsumed:Z
    .annotation runtime LX/0B9U;
        value = "has_consumed"
    .end annotation
.end field

.field public isSelected:Z
    .annotation runtime LX/0B9U;
        value = "is_selected"
    .end annotation
.end field

.field public localSongPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_song_path"
    .end annotation
.end field

.field public final lyrics:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "lyrics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public songDuration:I
    .annotation runtime LX/0B9U;
        value = "song_duration"
    .end annotation
.end field

.field public final style:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public final templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public final timestampSecs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "timestamp_secs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    move v10, v8

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->style:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->templateId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->lyrics:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->timestampSecs:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->localSongPath:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->bgImageUrl:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->isSelected:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->hasConsumed:Z

    iput p10, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->songDuration:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p11

    move/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v3, p2

    move-object/from16 v7, p6

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v4

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_2

    move-object v4, p3

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    move-object v7, v8

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move-object/from16 v8, p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move/from16 v11, p10

    :cond_9
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method


# virtual methods
.method public final getBgImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->bgImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasConsumed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->hasConsumed:Z

    return v0
.end method

.method public final getLocalSongPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->localSongPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getLyrics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->lyrics:Ljava/util/List;

    return-object v0
.end method

.method public final getSongDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->songDuration:I

    return v0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestampSecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->timestampSecs:Ljava/util/List;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->isSelected:Z

    return v0
.end method

.method public final setBgImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->bgImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHasConsumed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->hasConsumed:Z

    return-void
.end method

.method public final setLocalSongPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->localSongPath:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->isSelected:Z

    return-void
.end method

.method public final setSongDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->songDuration:I

    return-void
.end method
