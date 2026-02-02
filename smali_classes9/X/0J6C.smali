.class public final LX/0J6C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/reflect/Field;

.field public LIZIZ:Ljava/lang/reflect/Field;

.field public LIZJ:Ljava/lang/reflect/Field;

.field public LIZLLL:Ljava/lang/reflect/Field;

.field public LJ:Ljava/lang/reflect/Field;

.field public LJFF:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/13M4;)Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/cell/FriendsV2UserCell;
    .locals 6

    iget-object v0, p0, LX/0J6C;->LIZJ:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_7

    const-class v1, LX/13M4;

    const-string v0, "mCachedViews"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0J6C;->LIZJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    iget-object v0, p0, LX/0J6C;->LIZJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/util/List;

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cached Views: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v4

    :cond_1
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/cell/FriendsV2UserCell;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cached ViewHolder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nickName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/cell/FriendsV2UserCell;->LLILLIZIL:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    if-ne v0, p1, :cond_1

    move-object v5, v2

    goto :goto_4

    :cond_2
    move-object v0, v4

    goto :goto_6

    :cond_3
    move-object v0, v4

    goto :goto_5

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    move-object v2, v4

    goto :goto_2

    :cond_6
    move-object v2, v4

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_0

    :cond_8
    return-object v5

    :cond_9
    return-object v4
.end method

.method public final LIZIZ(LX/13M4;)Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/cell/FriendsV2UserCell;
    .locals 10

    iget-object v0, p0, LX/0J6C;->LIZLLL:Ljava/lang/reflect/Field;

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_10

    const-class v1, LX/13M4;

    const-string v0, "mRecyclerPool"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0J6C;->LIZLLL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    iget-object v0, p0, LX/0J6C;->LIZLLL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-nez v0, :cond_1

    move-object v2, v9

    :cond_1
    iget-object v0, p0, LX/0J6C;->LJ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-class v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    const-string v0, "mScrap"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/0J6C;->LJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    iget-object v0, p0, LX/0J6C;->LJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    instance-of v0, v7, Landroid/util/SparseArray;

    if-eqz v0, :cond_d

    check-cast v7, Landroid/util/SparseArray;

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_11

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0J6C;->LJFF:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mScrapHeap"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/0J6C;->LJFF:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    iget-object v0, p0, LX/0J6C;->LJFF:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/util/ArrayList;

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recycled ViewPool Scrap["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/cell/FriendsV2UserCell;

    if-eqz v2, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recycled ViewPool Scrap ViewHolder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutPosition = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nickName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/cell/FriendsV2UserCell;->LLILLIZIL:Ljava/lang/String;

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_9

    :cond_5
    move-object v0, v9

    goto :goto_c

    :cond_6
    move-object v0, v9

    goto :goto_b

    :cond_7
    move-object v0, v9

    goto :goto_a

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_9
    move-object v0, v9

    goto :goto_8

    :cond_a
    move-object v2, v9

    goto :goto_7

    :cond_b
    move-object v2, v9

    goto/16 :goto_6

    :cond_c
    move-object v0, v9

    goto/16 :goto_5

    :cond_d
    move-object v7, v9

    goto/16 :goto_3

    :cond_e
    move-object v7, v9

    goto/16 :goto_2

    :cond_f
    move-object v2, v9

    goto/16 :goto_1

    :cond_10
    move-object v0, v9

    goto/16 :goto_0

    :cond_11
    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/cell/FriendsV2UserCell;

    return-object v0
.end method
