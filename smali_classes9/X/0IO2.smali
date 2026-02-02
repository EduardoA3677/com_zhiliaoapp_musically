.class public final LX/0IO2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0IO2;

    new-instance v0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move-object v3, v1

    move v4, v2

    move v5, v2

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;-><init>(Ljava/lang/String;ILjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0IO2;->LIZ:Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;

    invoke-static {}, LX/0IO2;->LIZ()Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->enable:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0IO2;->LIZIZ:Z

    invoke-static {}, LX/0IO2;->LIZ()Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->isFullyLaunch:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, LX/0IO2;->LIZJ:Z

    invoke-static {}, LX/0IO2;->LIZ()Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->expVersion:I

    sput v0, LX/0IO2;->LIZLLL:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;

    sget-object v2, LX/0IO2;->LIZ:Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;

    const-string v1, "emoji_game_experiment"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
