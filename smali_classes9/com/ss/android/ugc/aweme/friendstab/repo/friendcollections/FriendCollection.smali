.class public final Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/0jXU;
.implements LX/0rXq;
.implements LX/0rYd;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public LL:LX/0IkI;

.field public LLILIL:I

.field public final collectionPageToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "collection_page_token"
    .end annotation
.end field

.field public final currentPosition:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "current_position"
    .end annotation
.end field

.field public final friendItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "friend_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;",
            ">;"
        }
    .end annotation
.end field

.field public final hasMoreFront:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_more_front"
    .end annotation
.end field

.field public final hasMoreRear:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_more_rear"
    .end annotation
.end field

.field public final lastStoryCreatedAt:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "last_story_created_at"
    .end annotation
.end field

.field public final originalAllViewed:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "all_viewed"
    .end annotation
.end field

.field public final originalItemAttrs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "friend_item_attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;",
            ">;"
        }
    .end annotation
.end field

.field public final originalTotalCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field

.field public final userFilterItemInfo:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;
    .annotation runtime LX/0B9U;
        value = "user_filter_item_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;LX/0IkI;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;LX/0IkI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;",
            "LX/0IkI;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->friendItems:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalTotalCount:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->currentPosition:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreRear:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreFront:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->collectionPageToken:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalAllViewed:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalItemAttrs:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->lastStoryCreatedAt:Ljava/lang/Long;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->userFilterItemInfo:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final checkCurrentInfoValid()V
    .locals 14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    if-nez v0, :cond_1

    new-instance v2, LX/0IkI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->friendItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalTotalCount:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalItemAttrs:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->currentPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->friendItems:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->friendItems:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    :goto_5
    iget-object v10, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->collectionPageToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalAllViewed:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_6
    const/4 v8, 0x0

    move-object v11, v10

    move v13, v8

    invoke-direct/range {v2 .. v13}, LX/0IkI;-><init>(Ljava/lang/String;ILjava/util/List;ILcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;IILjava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "friends-v2-selected-index, collection-{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "},nickName-{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} - checkCurrentInfoValid, currentIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IkI;->getCurrentSelectedIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_7

    :cond_3
    const/4 v12, 0x0

    goto :goto_6

    :cond_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object v7, v1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;LX/0IkI;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;",
            "LX/0IkI;",
            ")",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;LX/0IkI;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->friendItems:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->friendItems:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalTotalCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalTotalCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->currentPosition:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->currentPosition:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreRear:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreRear:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreFront:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreFront:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->collectionPageToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->collectionPageToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalAllViewed:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalAllViewed:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalItemAttrs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalItemAttrs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->lastStoryCreatedAt:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->lastStoryCreatedAt:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->userFilterItemInfo:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->userFilterItemInfo:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public getAllRead()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IkI;->isAllViewed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IkI;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->friendItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCollectionPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->collectionPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCurIndex()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IkI;->getCurrentSelectedIndex()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->currentPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IkI;->getCurrentSelectedItem()Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->friendItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentInfo()LX/0IkI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    return-object v0
.end method

.method public final getCurrentPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->currentPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFriendItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->friendItems:Ljava/util/List;

    return-object v0
.end method

.method public final getHasMoreFront()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreFront:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasMoreRear()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreRear:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHasStory()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getLatestItemAttrs()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->isStory()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IkI;->getLatestTotalCount()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalTotalCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getLastStoryCreatedAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->lastStoryCreatedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLatestItemAttrs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IkI;->getLatestItemAttrs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getLatestTotalCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IkI;->getLatestTotalCount()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalTotalCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getOriginalAllViewed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalAllViewed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOriginalItemAttrs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalItemAttrs:Ljava/util/List;

    return-object v0
.end method

.method public final getOriginalTotalCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalTotalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSegmentIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LLILIL:I

    return v0
.end method

.method public getSegmentStateList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/028R;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0ARk;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    if-eqz p0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]-get segmentStateList"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FriendCollectionStruct"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getLatestItemAttrs()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurIndex()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, -0x1

    add-int/lit8 v0, v0, -0x1

    if-le v6, v0, :cond_1

    move v6, v0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x12

    const/16 v3, 0xa

    if-ge v1, v0, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->toSegmentState()LX/028R;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    const/4 v7, 0x0

    const/16 v4, 0x11

    if-ge v6, v4, :cond_4

    invoke-interface {v5, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->toSegmentState()LX/028R;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->isViewed()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    if-le v0, v6, :cond_7

    add-int/lit8 v1, v6, -0x10

    add-int/lit8 v0, v6, 0x1

    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->toSegmentState()LX/028R;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/028R;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/028R;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v6, -0x11

    add-int/lit8 v0, v6, 0x1

    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->toSegmentState()LX/028R;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->isViewed()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    :cond_b
    new-instance v1, LX/028R;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    if-lt v8, v4, :cond_c

    const/4 v7, 0x1

    :cond_c
    invoke-direct {v1, v0, v7}, LX/028R;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->setSegmentIndex(I)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_d
    return-object v0
.end method

.method public getUnViewedItemCount()I
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getLatestItemAttrs()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->isViewed()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getUnreadNum()I
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getLatestItemAttrs()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->isViewed()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getUnreadStoryNum()I
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getLatestItemAttrs()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->isViewed()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->isStory()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->friendItems:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final getUserFilterItemInfo()Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->userFilterItemInfo:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    return-object v0
.end method

.method public final getWrapAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->friendItems:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->friendItems:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalTotalCount:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->currentPosition:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreRear:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreFront:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->collectionPageToken:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalAllViewed:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalItemAttrs:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->lastStoryCreatedAt:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->userFilterItemInfo:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IkI;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final logDebug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setCurrentInfo(LX/0IkI;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    return-void
.end method

.method public setSegmentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LLILIL:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FriendCollection(friendItems="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->friendItems:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalTotalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalTotalCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->currentPosition:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMoreRear="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreRear:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMoreFront="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreFront:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionPageToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->collectionPageToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalAllViewed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalAllViewed:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalItemAttrs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalItemAttrs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastStoryCreatedAt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->lastStoryCreatedAt:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userFilterItemInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->userFilterItemInfo:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateSelectedIndex(I)Z
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->checkCurrentInfoValid()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    const/4 v5, 0x1

    move/from16 v10, p1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0IkI;->getCurrentSelectedIndex()I

    move-result v0

    if-ne v10, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const-string v4, "},nickName-{"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-ltz v10, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->friendItems:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-gt v10, v0, :cond_6

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    if-eqz v6, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->friendItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v10, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    :goto_2
    iget-object v7, v6, LX/0IkI;->LL:Ljava/lang/String;

    iget v8, v6, LX/0IkI;->LLILIL:I

    iget-object v9, v6, LX/0IkI;->LLILL:Ljava/util/List;

    iget v12, v6, LX/0IkI;->LLILLL:I

    iget v13, v6, LX/0IkI;->LLILZ:I

    iget-object v14, v6, LX/0IkI;->LLILZIL:Ljava/lang/String;

    iget-object v15, v6, LX/0IkI;->LLILZLL:Ljava/lang/String;

    iget-boolean v1, v6, LX/0IkI;->LLIZ:Z

    iget-boolean v0, v6, LX/0IkI;->LLIZLLLIL:Z

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v6 .. v17}, LX/0IkI;->copy(Ljava/lang/String;ILjava/util/List;ILcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;IILjava/lang/String;Ljava/lang/String;ZZ)LX/0IkI;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friends-v2-selected-index true, collection-{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} - oldIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IkI;->getCurrentSelectedIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " newIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v5

    :cond_1
    move-object v0, v2

    goto :goto_4

    :cond_2
    move-object v11, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friends-v2-selected-index false, collection-{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} - newIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v5, 0x0

    return v5
.end method
