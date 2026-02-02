.class public final Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final authorId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public final count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final loadType:I
    .annotation runtime LX/0B9U;
        value = "load_type"
    .end annotation
.end field

.field public final pageToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "collection_page_token"
    .end annotation
.end field

.field public final pullType:I
    .annotation runtime LX/0B9U;
        value = "pull_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->authorId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->pageToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->count:Ljava/lang/Integer;

    iput p4, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->pullType:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->loadType:I

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->authorId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->count:Ljava/lang/Integer;

    iget v4, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->pullType:I

    iget v5, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->loadType:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;II)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->authorId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->authorId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->pageToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->pageToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->count:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->count:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->pullType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->pullType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->loadType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->loadType:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->authorId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->pageToken:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->pullType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->loadType:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendItemPaginationCtrl(authorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->authorId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->pageToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->count:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pullType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->pullType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->loadType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
