.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final LLILZ:LX/0Jaq;

.field public static final synthetic LLILZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZLL:Lkotlin/text/Regex;


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:LX/0yXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILLL:LX/0bAF;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    const-string v2, "stickersRepo"

    const-string v0, "getStickersRepo()Lcom/ss/android/ugc/aweme/im/sticker/api/repo/IMStickerRepository;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILZIL:[LX/10fb;

    new-instance v0, LX/0Jaq;

    invoke-direct {v0}, LX/0Jaq;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILZ:LX/0Jaq;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "(?:[\ud83c\udf00-\ud83d\uddff]|[\ud83e\udd00-\ud83e\uddff]|[\ud83d\ude00-\ud83d\ude4f]|[\ud83d\ude80-\ud83d\udeff]|[\u2600-\u26ff]\ufe0f?|[\u2700-\u27bf]\ufe0f?|\u24c2\ufe0f?|[\ud83c\udde6-\ud83c\uddff]{1,2}|[\ud83c\udd70\ud83c\udd71\ud83c\udd7e\ud83c\udd7f\ud83c\udd8e\ud83c\udd91-\ud83c\udd9a]\ufe0f?|[#*0-9]\ufe0f?\u20e3|[\u2194-\u2199\u21a9-\u21aa]\ufe0f?|[\u2b05-\u2b07\u2b1b\u2b1c\u2b50\u2b55]\ufe0f?|[\u2934\u2935]\ufe0f?|[\u3030\u303d]\ufe0f?|[\u3297\u3299]\ufe0f?|[\ud83c\ude01\ud83c\ude02\ud83c\ude1a\ud83c\ude2f\ud83c\ude32-\ud83c\ude3a\ud83c\ude50\ud83c\ude51]\ufe0f?|[\u203c\u2049]\ufe0f?|[\u25aa\u25ab\u25b6\u25c0\u25fb-\u25fe]\ufe0f?|[\u00a9\u00ae]\ufe0f?|[\u2122\u2139]\ufe0f?|\ud83c\udc04\ufe0f?|\ud83c\udccf\ufe0f?|[\u231a\u231b\u2328\u23cf\u23e9-\u23f3\u23f8-\u23fa]\ufe0f?|\\p{L})+"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILZLL:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILZ:LX/0Jaq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Jaq;->LIZ(Ljava/util/List;)LX/0yXB;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILLJJLI:LX/0yXB;

    return-void
.end method


# virtual methods
.method public final hu2()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0JYO;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [LX/0JYO;

    new-instance v1, LX/0JZb;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/0JZb;-><init>(I)V

    const/4 v5, 0x0

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILLL:LX/0bAF;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILLL:LX/0bAF;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJJLI()LX/0bAF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILLL:LX/0bAF;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, LX/0bAF;->LJJII()LX/03JO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JY3;

    :goto_1
    instance-of v0, v2, LX/0JY5;

    if-eqz v0, :cond_3

    check-cast v2, LX/0JY5;

    :goto_2
    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0JY5;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :cond_2
    if-eqz v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    new-instance v0, LX/0JYq;

    invoke-direct {v0}, LX/0JYq;-><init>()V

    iput-object v1, v0, LX/0JYq;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_7

    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v4

    :cond_7
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v4
.end method
