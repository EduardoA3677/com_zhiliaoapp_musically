.class public Lkotlin/jvm/internal/AwS17S1201000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;LX/00zH;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS17S1201000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS17S1201000_8;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS17S1201000_8;->l2:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS17S1201000_8;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS17S1201000_8;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS17S1201000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS17S1201000_8;->s0:Ljava/lang/String;

    iput p2, v1, Lkotlin/jvm/internal/AwS17S1201000_8;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS17S1201000_8;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS17S1201000_8;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS17S1201000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0Iko;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS17S1201000_8;->s0:Ljava/lang/String;

    iget-object v0, p1, LX/0Iko;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS17S1201000_8;->i3:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Lkotlin/jvm/internal/AwS17S1201000_8;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS17S1201000_8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    const/16 v0, 0xb4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS17S1201000_8;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS17S1201000_8;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S1201000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentInfo()LX/0IkI;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S1201000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->hu2(Ljava/lang/String;LX/0IkI;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v3, p0, Lkotlin/jvm/internal/AwS17S1201000_8;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS17S1201000_8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    const/16 v0, 0xb5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS17S1201000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v15, p1

    check-cast v15, LX/0JDl;

    const/16 v16, 0x0

    new-instance v2, LX/03Xv;

    new-instance v3, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/AwS17S1201000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LL:Ljava/lang/String;

    iget v5, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILIL:I

    iget-object v0, v1, Lkotlin/jvm/internal/AwS17S1201000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget v7, v1, Lkotlin/jvm/internal/AwS17S1201000_8;->i3:I

    iget-object v8, v1, Lkotlin/jvm/internal/AwS17S1201000_8;->s0:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v11, v0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v13

    const/4 v14, 0x1

    move v10, v9

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IZJLcom/ss/android/ugc/aweme/profile/model/User;Z)V

    invoke-direct {v2, v3}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0xf

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v17

    move/from16 v21, v9

    move/from16 v22, v14

    move-object/from16 p0, v2

    invoke-static/range {v15 .. v24}, LX/0JDl;->LIZ(LX/0JDl;FJJZZLX/03Xv;I)LX/0JDl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS17S1201000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S1201000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S1201000_8;->invoke$1(Lkotlin/jvm/internal/AwS17S1201000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S1201000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S1201000_8;->invoke$0(Lkotlin/jvm/internal/AwS17S1201000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
