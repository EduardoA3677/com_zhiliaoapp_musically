.class public final Lcom/ss/android/ugc/aweme/story/experiment/celebration/StoryCelebrationConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final celebrationEmojiSetting:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "celebration_emoji_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final stickerFontConfig:Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;
    .annotation runtime LX/0B9U;
        value = "celebration_sticker_font_config"
    .end annotation
.end field

.field public final whiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "story_celebration_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/story/experiment/celebration/StoryCelebrationConfig;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/experiment/celebration/StoryCelebrationConfig;->whiteList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/experiment/celebration/StoryCelebrationConfig;->stickerFontConfig:Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/story/experiment/celebration/StoryCelebrationConfig;->celebrationEmojiSetting:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move-object v5, p2

    and-int/lit8 v0, p4, 0x1

    const-string v2, "1"

    if-eqz v0, :cond_0

    const-string v4, "4"

    const-string v3, "5"

    const-string v1, "2"

    const-string v0, "3"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;

    const/4 v6, 0x0

    const/16 v10, 0xf

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const-string v6, "\ud83c\udf89"

    const-string v7, "\ud83e\udd73"

    const-string v8, "\ud83c\udf82"

    const-string v9, "\ud83c\udf88"

    const-string v10, "\ud83c\udf8a"

    const-string v11, "\ud83c\udf7e"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, v5, p3}, Lcom/ss/android/ugc/aweme/story/experiment/celebration/StoryCelebrationConfig;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getCelebrationEmojiSetting()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/celebration/StoryCelebrationConfig;->celebrationEmojiSetting:Ljava/util/Map;

    return-object v0
.end method

.method public final getStickerFontConfig()Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/celebration/StoryCelebrationConfig;->stickerFontConfig:Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;

    return-object v0
.end method

.method public final getWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/celebration/StoryCelebrationConfig;->whiteList:Ljava/util/List;

    return-object v0
.end method
