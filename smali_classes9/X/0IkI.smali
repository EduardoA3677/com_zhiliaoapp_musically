.class public final LX/0IkI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:I

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public LLIZLLLIL:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v2

    move-object v5, v1

    move v6, v2

    move v7, v2

    move-object v8, v1

    move-object v9, v1

    move v10, v2

    move v11, v2

    invoke-direct/range {v0 .. v11}, LX/0IkI;-><init>(Ljava/lang/String;ILjava/util/List;ILcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;IILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;ILcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;IILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IkI;->LL:Ljava/lang/String;

    iput p2, p0, LX/0IkI;->LLILIL:I

    iput-object p3, p0, LX/0IkI;->LLILL:Ljava/util/List;

    iput p4, p0, LX/0IkI;->LLILLIZIL:I

    iput-object p5, p0, LX/0IkI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    iput p6, p0, LX/0IkI;->LLILLL:I

    iput p7, p0, LX/0IkI;->LLILZ:I

    iput-object p8, p0, LX/0IkI;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0IkI;->LLILZLL:Ljava/lang/String;

    iput-boolean p10, p0, LX/0IkI;->LLIZ:Z

    iput-boolean p11, p0, LX/0IkI;->LLIZLLLIL:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/util/List;ILcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;IILjava/lang/String;Ljava/lang/String;ZZ)LX/0IkI;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "LX/0IkI;"
        }
    .end annotation

    new-instance v0, LX/0IkI;

    move/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LX/0IkI;-><init>(Ljava/lang/String;ILjava/util/List;ILcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;IILjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0IkI;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0IkI;

    iget-object v1, p0, LX/0IkI;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0IkI;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0IkI;->LLILIL:I

    iget v0, p1, LX/0IkI;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0IkI;->LLILL:Ljava/util/List;

    iget-object v0, p1, LX/0IkI;->LLILL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0IkI;->LLILLIZIL:I

    iget v0, p1, LX/0IkI;->LLILLIZIL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0IkI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    iget-object v0, p1, LX/0IkI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0IkI;->LLILLL:I

    iget v0, p1, LX/0IkI;->LLILLL:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0IkI;->LLILZ:I

    iget v0, p1, LX/0IkI;->LLILZ:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0IkI;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0IkI;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0IkI;->LLILZLL:Ljava/lang/String;

    iget-object v0, p1, LX/0IkI;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0IkI;->LLIZ:Z

    iget-boolean v0, p1, LX/0IkI;->LLIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0IkI;->LLIZLLLIL:Z

    iget-boolean v0, p1, LX/0IkI;->LLIZLLLIL:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0IkI;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentSelectedIndex()I
    .locals 1

    iget v0, p0, LX/0IkI;->LLILLIZIL:I

    return v0
.end method

.method public final getCurrentSelectedItem()Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;
    .locals 1

    iget-object v0, p0, LX/0IkI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    return-object v0
.end method

.method public final getFrontPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0IkI;->LLILZIL:Ljava/lang/String;

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

    iget-object v0, p0, LX/0IkI;->LLILL:Ljava/util/List;

    return-object v0
.end method

.method public final getLatestTotalCount()I
    .locals 1

    iget v0, p0, LX/0IkI;->LLILIL:I

    return v0
.end method

.method public final getRearPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0IkI;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidListHeadIndex()I
    .locals 1

    iget v0, p0, LX/0IkI;->LLILLL:I

    return v0
.end method

.method public final getValidListTailIndex()I
    .locals 1

    iget v0, p0, LX/0IkI;->LLILZ:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0IkI;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0IkI;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0IkI;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0IkI;->LLILLIZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0IkI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0IkI;->LLILLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0IkI;->LLILZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0IkI;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0IkI;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0IkI;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0IkI;->LLIZLLLIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAllViewed()Z
    .locals 1

    iget-boolean v0, p0, LX/0IkI;->LLIZ:Z

    return v0
.end method

.method public final isReplaceFaked()Z
    .locals 1

    iget-boolean v0, p0, LX/0IkI;->LLIZLLLIL:Z

    return v0
.end method

.method public final setAllViewed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0IkI;->LLIZ:Z

    return-void
.end method

.method public final setAuthorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0IkI;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentSelectedIndex(I)V
    .locals 0

    iput p1, p0, LX/0IkI;->LLILLIZIL:I

    return-void
.end method

.method public final setCurrentSelectedItem(Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;)V
    .locals 0

    iput-object p1, p0, LX/0IkI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    return-void
.end method

.method public final setFrontPageToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0IkI;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final setLatestItemAttrs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IkI;->LLILL:Ljava/util/List;

    return-void
.end method

.method public final setLatestTotalCount(I)V
    .locals 0

    iput p1, p0, LX/0IkI;->LLILIL:I

    return-void
.end method

.method public final setRearPageToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0IkI;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final setReplaceFaked(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0IkI;->LLIZLLLIL:Z

    return-void
.end method

.method public final setValidListHeadIndex(I)V
    .locals 0

    iput p1, p0, LX/0IkI;->LLILLL:I

    return-void
.end method

.method public final setValidListTailIndex(I)V
    .locals 0

    iput p1, p0, LX/0IkI;->LLILZ:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CollectionCurrentInfo(authorId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0IkI;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latestTotalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0IkI;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", latestItemAttrs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IkI;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSelectedIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0IkI;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentSelectedItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IkI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validListHeadIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0IkI;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", validListTailIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0IkI;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frontPageToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IkI;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rearPageToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IkI;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAllViewed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0IkI;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReplaceFaked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0IkI;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
