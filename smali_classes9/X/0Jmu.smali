.class public LX/0Jmu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0I26;I)V
    .locals 2

    iput p2, p0, LX/0Jmu;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0Jmu;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0I42;I)V
    .locals 2

    iput p2, p0, LX/0Jmu;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0Jmu;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0JYM;I)V
    .locals 2

    iput p2, p0, LX/0Jmu;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0Jmu;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0jVa;I)V
    .locals 2

    iput p2, p0, LX/0Jmu;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0Jmu;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/phone/change/consult/ConsultPhoneChangeDialogFragment;I)V
    .locals 2

    iput p2, p0, LX/0Jmu;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0Jmu;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusVM;I)V
    .locals 2

    iput p2, p0, LX/0Jmu;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0Jmu;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/topic/ui/TopicDescRatingAssem;I)V
    .locals 2

    iput p2, p0, LX/0Jmu;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0Jmu;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;I)V
    .locals 2

    iput p2, p0, LX/0Jmu;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0Jmu;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;I)V
    .locals 2

    iput p2, p0, LX/0Jmu;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0Jmu;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v13, p2

    check-cast v13, Lkotlin/Pair;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v10, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v13, :cond_e

    const/4 v14, 0x0

    :goto_0
    const/16 v5, 0xa

    const-string v4, ""

    if-eqz v13, :cond_b

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v9, :cond_a

    const/4 v0, 0x1

    :goto_1
    const-string v2, " - "

    if-nez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, LX/0JSN;

    new-instance v1, LX/04Rx;

    const v0, 0x7f01032b

    invoke-direct {v1, v0}, LX/04Rx;-><init>(I)V

    invoke-direct {v3, v2, v1, v5}, LX/0JSN;-><init>(Ljava/lang/String;LX/04Rx;I)V

    :goto_3
    new-instance v1, Lkotlin/jvm/internal/AwS112S0201000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v10, v13, v0}, Lkotlin/jvm/internal/AwS112S0201000_8;-><init>(ILcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;Lkotlin/Pair;I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/0JSN;

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f125abe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    move-object v13, v4

    :cond_1
    new-instance v1, LX/04Rx;

    const v0, 0x7f0107b7

    invoke-direct {v1, v0}, LX/04Rx;-><init>(I)V

    invoke-direct {v3, v13, v1, v5}, LX/0JSN;-><init>(Ljava/lang/String;LX/04Rx;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS149S0110000_8;

    const/4 v0, 0x1

    invoke-direct {v1, v12, v10, v0}, Lkotlin/jvm/internal/AwS149S0110000_8;-><init>(ZLcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/0JSN;

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f121b55

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const/16 v0, 0xe

    const/4 v3, 0x0

    invoke-direct {v13, v4, v3, v0}, LX/0JSN;-><init>(Ljava/lang/String;LX/04Rx;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS149S0110000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v10, v0}, Lkotlin/jvm/internal/AwS149S0110000_8;-><init>(ZLcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;I)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v10, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->LLJLLL:Z

    const/4 v11, 0x3

    if-eqz v0, :cond_8

    new-array v1, v11, [LX/0JSN;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_4
    iget-boolean v0, v10, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->LLJLLL:Z

    if-eqz v0, :cond_7

    new-array v10, v11, [Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v4

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_5
    new-instance v8, LX/0JAh;

    invoke-direct {v8, v14, v13, v0}, LX/0JAh;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v10, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    iget-object v6, v10, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->LLJJJIL:LX/0JBT;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, LX/0JBT;->setOnReselectedListener(LX/0JAt;)V

    invoke-virtual {v6, v3}, LX/0JBT;->setOnSelectedChangeListener(LX/0JAu;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v10, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->LLLLLILLIL:I

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v6, v0}, LX/0JBT;->setChips(Ljava/lang/Iterable;)V

    invoke-virtual {v6, v13}, LX/0JBT;->setChips(Ljava/lang/Iterable;)V

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v10, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->LLLLLILLIL:I

    iget v1, v8, LX/0JAh;->LIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-static {v6, v1, v9}, LX/0JBT;->LIZ(LX/0JBT;IZ)V

    :cond_4
    iget-object v1, v8, LX/0JAh;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/016T;

    invoke-direct {v0, v1}, LX/016T;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v0}, LX/0JBT;->setOnReselectedListener(LX/0JAt;)V

    new-instance v0, LX/015z;

    invoke-direct {v0, v1}, LX/015z;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v0}, LX/0JBT;->setOnSelectedChangeListener(LX/0JAu;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/0JBT;->LL:LX/0JSM;

    invoke-virtual {v1, v4}, LX/0JSM;->LLJLL(I)V

    iget-object v0, v1, LX/0JSM;->LLILIL:Ljava/util/List;

    invoke-static {v0, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, LX/13M6;->notifyItemChanged(I)V

    invoke-static {v6, v4, v7}, LX/0JBT;->LIZ(LX/0JBT;IZ)V

    move v4, v3

    goto :goto_6

    :cond_7
    new-array v4, v4, [Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v9

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    const/4 v4, 0x2

    new-array v1, v4, [LX/0JSN;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_4

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    new-instance v3, LX/0JSN;

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f125abc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    move-object v2, v4

    :cond_d
    new-instance v1, LX/04Rx;

    const v0, 0x7f010325

    invoke-direct {v1, v0}, LX/04Rx;-><init>(I)V

    invoke-direct {v3, v2, v1, v5}, LX/0JSN;-><init>(Ljava/lang/String;LX/04Rx;I)V

    goto/16 :goto_3

    :cond_e
    if-eqz v12, :cond_f

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, v10, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->LLJLLL:Z

    if-eqz v0, :cond_10

    if-eqz v11, :cond_10

    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_10
    const/4 v14, -0x1

    goto/16 :goto_0
.end method

.method public static bridge synthetic invoke$1(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/0JMS;

    check-cast p3, Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz p2, :cond_2

    sget-object v1, LX/0JMT;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    if-eq v2, v3, :cond_2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/change/consult/ConsultPhoneChangeDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/phone/change/consult/ConsultPhoneChangeDialogFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/change/consult/ConsultPhoneChangeDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/phone/change/consult/ConsultPhoneChangeDialogFragment;->LLILZ:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0oBn;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/change/consult/ConsultPhoneChangeDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/change/consult/ConsultPhoneChangeDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/phone/change/consult/ConsultPhoneChangeDialogFragment;->LLILZ:LX/0oBn;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0oBn;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/change/consult/ConsultPhoneChangeDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/phone/change/consult/ConsultPhoneChangeDialogFragment;->LL:Landroid/content/Context;

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/change/consult/ConsultPhoneChangeDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/component/phone/change/consult/ConsultPhoneChangeDialogFragment;->LL:Landroid/content/Context;

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_6
    invoke-virtual {v3, p3}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/component/phone/change/consult/ConsultPhoneChangeDialogFragment;

    const/16 v0, 0x56

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/component/phone/change/consult/ConsultPhoneChangeDialogFragment;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v3, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/change/consult/ConsultPhoneChangeDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/phone/change/consult/ConsultPhoneChangeDialogFragment;->LLILZ:LX/0oBn;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/0oBn;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/change/consult/ConsultPhoneChangeDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/phone/change/consult/ConsultPhoneChangeDialogFragment;->LLILZ:LX/0oBn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    goto :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final invoke$2(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/ui/TopicDescRatingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/ui/TopicDescRatingAssem;->LLJILLL:LX/0Cm9;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0, v1}, LX/0Cm9;->setRatingValue(F)V

    iget-object v0, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/ui/TopicDescRatingAssem;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/topic/ui/TopicDescRatingAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/ui/TopicDescRatingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/ui/TopicDescRatingAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/topic/ui/TopicDescRatingAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/topic/ui/TopicDescRatingAssem;->LLJJIII:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/topic/ui/TopicDescRatingAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/ui/TopicDescRatingAssem;->LLJJIJI:[LX/10fb;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    const/16 v0, 0x2b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/ui/TopicDescRatingAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/topic/ui/TopicDescRatingAssem;->LLJJIII:Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->LLIZLLLIL:Z

    const/4 p4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p2, v3, v2}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->ON(Lkotlin/Pair;ZZ)LX/0JAg;

    move-result-object p1

    :goto_0
    iget-object p3, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast p3, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    iget-object p0, p3, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->LLILL:LX/0JBT;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0JBT;->setOnReselectedListener(LX/0JAt;)V

    invoke-virtual {p0, v0}, LX/0JBT;->setOnSelectedChangeListener(LX/0JAu;)V

    iget-object p2, p1, LX/0JAg;->LIZIZ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p3, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->LLJJL:I

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0, v0}, LX/0JBT;->setChips(Ljava/lang/Iterable;)V

    iget-object v0, p1, LX/0JAg;->LIZIZ:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0JBT;->setChips(Ljava/lang/Iterable;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p3, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->LLJJL:I

    iget v1, p1, LX/0JAg;->LIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0JBT;->LIZ(LX/0JBT;IZ)V

    :cond_1
    iget-object v1, p1, LX/0JAg;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/016U;

    invoke-direct {v0, v1}, LX/016U;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LX/0JBT;->setOnReselectedListener(LX/0JAt;)V

    new-instance v0, LX/0160;

    invoke-direct {v0, v1}, LX/0160;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LX/0JBT;->setOnSelectedChangeListener(LX/0JAu;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0JBT;->LL:LX/0JSM;

    invoke-virtual {v1, v4}, LX/0JSM;->LLJLL(I)V

    iget-object v0, v1, LX/0JSM;->LLILIL:Ljava/util/List;

    invoke-static {v0, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, LX/13M6;->notifyItemChanged(I)V

    invoke-static {p0, v4, p4}, LX/0JBT;->LIZ(LX/0JBT;IZ)V

    move v4, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p2, v3, p4}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->ON(Lkotlin/Pair;ZZ)LX/0JAg;

    move-result-object p1

    goto :goto_0
.end method

.method public static final invoke$4(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/0IqL;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, LX/0JKq;

    iget-object v2, p2, LX/0IqL;->LL:LX/02tw;

    iget-object v1, p2, LX/0IqL;->LLILIL:LX/02tw;

    if-eqz v0, :cond_1

    new-instance v0, LX/02tv;

    if-nez p3, :cond_0

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {v0, p3}, LX/02tv;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {v4, v2, v1, v0}, LX/0JKq;-><init>(LX/02tw;LX/02tw;LX/02tw;)V

    iget-object v0, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jVa;

    invoke-virtual {v0}, LX/0jVa;->LIZ()Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->ju2()Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;->L01(LX/0JKq;)V

    sget-object v3, LX/0jVU;->LIZ:LX/0jVU;

    iget-object v0, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jVa;

    iget-object v2, v0, LX/0jVa;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jVa;

    invoke-virtual {v0}, LX/0jVa;->LIZ()Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->ju2()Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x28a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JKq;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;->wN1(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/02tt;->LIZ:LX/02tt;

    goto :goto_0
.end method

.method public static final invoke$5(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I26;

    iput-wide v1, v0, LX/0I27;->LJFF:J

    iput-wide v3, v0, LX/0I27;->LJI:J

    iput-wide v5, v0, LX/0I27;->LIZLLL:J

    iput-wide v7, v0, LX/0I27;->LJ:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast p3, LX/0I42;

    long-to-int p0, v3

    iput p0, p3, LX/0I42;->LIZIZ:I

    long-to-int v0, p1

    iput v0, p3, LX/0I42;->LIZJ:I

    iput p0, p3, LX/0I42;->LIZLLL:I

    long-to-int v0, v1

    iput v0, p3, LX/0I42;->LJ:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I26;

    iput-wide v1, v0, LX/0I27;->LJFF:J

    iput-wide v3, v0, LX/0I27;->LJI:J

    iput-wide v5, v0, LX/0I27;->LIZLLL:J

    iput-wide v7, v0, LX/0I27;->LJ:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz p1, :cond_2

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_appeal"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://webview/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0Jmu;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JYM;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0Jmu;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jmu;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Jmu;->invoke$0(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jmu;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Jmu;->invoke$1(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Jmu;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Jmu;->invoke$2(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Jmu;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Jmu;->invoke$3(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Jmu;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Jmu;->invoke$4(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Jmu;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Jmu;->invoke$5(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Jmu;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Jmu;->invoke$6(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Jmu;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Jmu;->invoke$7(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Jmu;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Jmu;->invoke$8(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Jmu;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Jmu;->invoke$9(LX/0Jmu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
