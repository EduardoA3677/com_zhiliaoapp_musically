.class public final Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0IkL;


# instance fields
.field public final awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public final friendItemType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "friend_item_type"
    .end annotation
.end field

.field public isViewed:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_viewed"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IkL;

    invoke-direct {v0}, LX/0IkL;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->Companion:LX/0IkL;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAwemeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->Companion:LX/0IkL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->awemeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->isViewed:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->friendItemType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->awemeId:Ljava/lang/String;

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFriendItemType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->friendItemType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->awemeId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStory()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->friendItemType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isViewed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->isViewed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setViewed(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->isViewed:Ljava/lang/Boolean;

    return-void
.end method

.method public final toSegmentState()LX/028R;
    .locals 4

    new-instance v3, LX/028R;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->awemeId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->isViewed:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v3, v2, v0}, LX/028R;-><init>(Ljava/lang/String;I)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendItemAttr(awemeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->awemeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isViewed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->isViewed:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", friendItemType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->friendItemType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
