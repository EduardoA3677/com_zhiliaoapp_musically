.class public final Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final baseUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "base_url"
    .end annotation
.end field

.field public final enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final expVersion:I
    .annotation runtime LX/0B9U;
        value = "emoji_game_exp_version"
    .end annotation
.end field

.field public final gameList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "game_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameItemConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final isFullyLaunch:I
    .annotation runtime LX/0B9U;
        value = "is_fully_launch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v3, v1

    move v4, v2

    move v5, v2

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;-><init>(Ljava/lang/String;ILjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameItemConfig;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->baseUrl:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->enable:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->gameList:Ljava/util/List;

    iput p4, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->isFullyLaunch:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->expVersion:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_4

    move v5, p5

    :cond_4
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;-><init>(Ljava/lang/String;ILjava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->baseUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->baseUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->enable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->enable:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->gameList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->gameList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->isFullyLaunch:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->isFullyLaunch:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->expVersion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->expVersion:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->baseUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->enable:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->gameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->isFullyLaunch:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->expVersion:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmojiGameConfig(baseUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->enable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->gameList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullyLaunch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->isFullyLaunch:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->expVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
