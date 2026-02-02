.class public Lkotlin/jvm/internal/AwS4S1310000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z4:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;ZLjava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS4S1310000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S1310000_8;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S1310000_8;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S1310000_8;->l3:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS4S1310000_8;->z4:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS4S1310000_8;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;ZLcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
            ">;",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
            "Z",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS4S1310000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S1310000_8;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S1310000_8;->l2:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS4S1310000_8;->z4:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S1310000_8;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS4S1310000_8;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S1310000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0Ikn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S1310000_8;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S1310000_8;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move-object v1, v3

    :cond_0
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v7, v6

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friends-v2-markread, setItemAttrsToCollection, list size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v5, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FriendsV2CollectionListVM"

    const-string v0, "friends-v2-markread, setItemAttrsToCollection, target collection didn\'t exist"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1310000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    new-instance v6, Lkotlin/jvm/internal/AwS4S1310000_8;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS4S1310000_8;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    iget-boolean v9, p0, Lkotlin/jvm/internal/AwS4S1310000_8;->z4:Z

    iget-object v10, p0, Lkotlin/jvm/internal/AwS4S1310000_8;->l3:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS4S1310000_8;->s0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS4S1310000_8;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;ZLcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S1310000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    check-cast v5, LX/0Ikn;

    iget-object v6, v5, LX/0Ikn;->LL:LX/0IqL;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    iget-object v10, v2, Lkotlin/jvm/internal/AwS4S1310000_8;->l1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x7

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v11}, LX/0IqL;->LIZ(LX/0IqL;LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)LX/0IqL;

    move-result-object v6

    iget-object v0, v2, Lkotlin/jvm/internal/AwS4S1310000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getAllRead()Z

    move-result v1

    iget-boolean v0, v2, Lkotlin/jvm/internal/AwS4S1310000_8;->z4:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "FriendsV2CollectionListVM"

    if-ne v1, v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friends-v2-markread, update item only, collection.authorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS4S1310000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {}, LX/0ARk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v15, LX/03Xv;

    new-instance v1, LX/0IkF;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS4S1310000_8;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-direct {v1, v0}, LX/0IkF;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;)V

    invoke-direct {v15, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/16 p0, 0x0

    const p1, 0xfdfe

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    invoke-static/range {v5 .. v21}, LX/0Ikn;->LIZ(LX/0Ikn;LX/0IqL;Ljava/lang/Integer;LX/0Ikk;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;ZI)LX/0Ikn;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v15, v5, LX/0Ikn;->LLIZ:LX/03Xv;

    goto :goto_0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friends-v2-markread, update whole collection allViewed state when changes, collection.authorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS4S1310000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v14, LX/03Xv;

    new-instance v4, LX/0IkE;

    iget-object v3, v2, Lkotlin/jvm/internal/AwS4S1310000_8;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    iget-object v1, v2, Lkotlin/jvm/internal/AwS4S1310000_8;->s0:Ljava/lang/String;

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v4, v3, v0}, LX/0IkE;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;Z)V

    invoke-direct {v14, v4}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0ARk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v15, LX/03Xv;

    new-instance v1, LX/0IkF;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS4S1310000_8;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-direct {v1, v0}, LX/0IkF;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;)V

    invoke-direct {v15, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/16 p0, 0x0

    const p1, 0xfcfe

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    invoke-static/range {v5 .. v21}, LX/0Ikn;->LIZ(LX/0Ikn;LX/0IqL;Ljava/lang/Integer;LX/0Ikk;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;ZI)LX/0Ikn;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v15, v5, LX/0Ikn;->LLIZ:LX/03Xv;

    goto :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S1310000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S1310000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S1310000_8;->invoke$1(Lkotlin/jvm/internal/AwS4S1310000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S1310000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S1310000_8;->invoke$0(Lkotlin/jvm/internal/AwS4S1310000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
