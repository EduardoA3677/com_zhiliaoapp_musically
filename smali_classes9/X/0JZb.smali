.class public final LX/0JZb;
.super LX/08Dq;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0JZc;

.field public LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/08Dq;-><init>()V

    invoke-static {}, LX/0JZd;->LIZ()LX/0JZc;

    move-result-object v0

    iput-object v0, p0, LX/0JZb;->LIZIZ:LX/0JZc;

    iput p1, p0, LX/0JZb;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0JZY;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0JZb;->LIZIZ:LX/0JZc;

    iget v0, p0, LX/0JZb;->LIZLLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JZc;->LIZIZ(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    new-instance v5, LX/0JZY;

    invoke-direct {v5}, LX/0JZY;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getPreviewEmoji()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0JZY;->LIZIZ:Ljava/lang/String;

    iput-object v2, v5, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    iget v1, p0, LX/0JZb;->LIZLLL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getPreviewEmoji()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, ""

    const-string v0, "emoji_board"

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, LX/0JZY;->LJII:Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public final LIZIZ(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/0JZY;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0JZb;->LIZIZ:LX/0JZc;

    iget v1, p0, LX/0JZb;->LIZLLL:I

    mul-int/lit8 v6, p1, 0x14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0JZc;->LIZ(I)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    sget-object v0, LX/0Z12;->LIZ:LX/0Z12;

    invoke-virtual {v0, v1}, LX/0Z12;->LIZIZ(I)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-lt v2, v6, :cond_2

    add-int/lit8 v0, v6, 0x14

    if-ge v2, v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v6, 0x14

    if-lt v2, v0, :cond_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v2, v0, 0x14

    if-lez v2, :cond_4

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    new-instance v6, LX/0JZY;

    invoke-direct {v6}, LX/0JZY;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getPreviewEmoji()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0JZY;->LIZIZ:Ljava/lang/String;

    iput-object v2, v6, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    iget v1, p0, LX/0JZb;->LIZLLL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getPreviewEmoji()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, ""

    const-string v0, "emoji_board"

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v6, LX/0JZY;->LJII:Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, LX/0JZY;

    invoke-direct {v1}, LX/0JZY;-><init>()V

    const v0, 0x7f040b36

    iput v0, v1, LX/0JZY;->LIZ:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0JZb;->LIZIZ:LX/0JZc;

    iget v2, p0, LX/0JZb;->LIZLLL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Z12;->LIZ:LX/0Z12;

    invoke-virtual {v0, v2}, LX/0Z12;->LIZIZ(I)Ljava/util/List;

    sget-object v1, LX/0Z12;->LJ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getPreviewEmoji()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "\ud83d\ude03"

    :cond_1
    return-object v0
.end method

.method public final LJIIL()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final ui()I
    .locals 3

    iget v0, p0, LX/0JZb;->LIZJ:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0JZb;->LIZIZ:LX/0JZc;

    iget v2, p0, LX/0JZb;->LIZLLL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Z12;->LIZ:LX/0Z12;

    invoke-virtual {v0, v2}, LX/0Z12;->LIZIZ(I)Ljava/util/List;

    sget-object v1, LX/0Z12;->LJ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0JZb;->LIZJ:I

    :cond_0
    iget v0, p0, LX/0JZb;->LIZJ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x14

    add-int/2addr v1, v0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
