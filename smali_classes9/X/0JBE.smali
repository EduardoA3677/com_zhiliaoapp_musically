.class public final LX/0JBE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.findschoolfriends.schoolgroups.SchoolGroupsListViewModel$fetchSchoolGroupsAPI$2$1$1"
    f = "SchoolGroupsListViewModel.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/04RO;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

.field public final synthetic LLILLIZIL:LX/0JBB;

.field public final synthetic LLILLJJLI:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/05Mc<",
            "LX/04RO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/04RO;Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;LX/0JBB;LX/0x07;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04RO;",
            "Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;",
            "LX/0JBB;",
            "LX/0x07<",
            "-",
            "LX/05Mc<",
            "LX/04RO;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0JBE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JBE;->LLILIL:LX/04RO;

    iput-object p2, p0, LX/0JBE;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    iput-object p3, p0, LX/0JBE;->LLILLIZIL:LX/0JBB;

    iput-object p4, p0, LX/0JBE;->LLILLJJLI:LX/0x07;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0JBE;

    iget-object v1, p0, LX/0JBE;->LLILIL:LX/04RO;

    iget-object v2, p0, LX/0JBE;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    iget-object v3, p0, LX/0JBE;->LLILLIZIL:LX/0JBB;

    iget-object v4, p0, LX/0JBE;->LLILLJJLI:LX/0x07;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0JBE;-><init>(LX/04RO;Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;LX/0JBB;LX/0x07;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p1

    const-string v14, "SchoolGroupsListViewModel@6c2.fetchSchoolGroupsAPI$2$1$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v2, p0

    iget v0, v2, LX/0JBE;->LL:I

    const-string v6, "SchoolGroupsListViewModel"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v2, LX/0JBE;->LLILIL:LX/04RO;

    iget-object v0, v0, LX/04RO;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 v0, 0x0

    const-string v10, "timestamp_of_enter_group_chat"

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v7, v2, LX/0JBE;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    iget-object v7, v7, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3

    :cond_4
    invoke-static {}, LX/04yR;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    invoke-virtual {v7, v10, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_1

    :goto_2
    iget-object v9, v2, LX/0JBE;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    invoke-static {}, LX/04yR;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    invoke-virtual {v7, v10, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILLIZIL:Ljava/lang/Long;

    iget-object v0, v2, LX/0JBE;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    iget-object v10, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILLIZIL:Ljava/lang/Long;

    :goto_3
    iget-object v0, v2, LX/0JBE;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsAPI;

    if-eqz v15, :cond_7

    iget-object v0, v2, LX/0JBE;->LLILLIZIL:LX/0JBB;

    iget-object v0, v0, LX/0JBB;->LLILL:LX/0JB5;

    invoke-virtual {v0}, LX/0JB5;->getValue()I

    move-result v16

    iget-object v0, v2, LX/0JBE;->LLILLIZIL:LX/0JBB;

    iget-object v9, v0, LX/0JBB;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v2, LX/0JBE;->LLILIL:LX/04RO;

    iget-object v7, v0, LX/04RO;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v12

    const-class v11, Lcom/ss/android/ugc/profile/platform/exp/CampusGroupChatConfig;

    sget-object v1, LX/0296;->LIZ:Lcom/ss/android/ugc/profile/platform/exp/CampusGroupChatConfig;

    const-string v0, "campus_group_chat"

    invoke-virtual {v12, v0, v11, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/exp/CampusGroupChatConfig;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iget v0, v1, Lcom/ss/android/ugc/profile/platform/exp/CampusGroupChatConfig;->fetchCount:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    iput v4, v2, LX/0JBE;->LL:I

    move-object/from16 v18, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v17, v9

    invoke-interface/range {v15 .. v21}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsAPI;->getSchoolGroups(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_6
    :try_end_1
    .catch LX/0Jlc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_4
    :try_start_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;

    goto :goto_5

    :cond_7
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_8
    :try_end_2
    .catch LX/0Jlc; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v8, v2, LX/0JBE;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v1, Lkotlin/jvm/internal/AwS20S0001000_8;

    const/16 v0, 0xa

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS20S0001000_8;-><init>(II)V

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    if-eqz v7, :cond_1a

    iget-object v10, v2, LX/0JBE;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    iget-object v1, v2, LX/0JBE;->LLILLIZIL:LX/0JBB;

    iget-object v0, v2, LX/0JBE;->LLILIL:LX/04RO;

    iget-object v0, v0, LX/04RO;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v13, 0x1

    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->getGroups()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_9

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_1b

    iget-object v2, v2, LX/0JBE;->LLILLJJLI:LX/0x07;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->getSectionInfo()Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;

    move-result-object v11

    if-nez v11, :cond_d

    iget-object v11, v1, LX/0JBB;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;

    :cond_d
    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->getSectionInfo()Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v6, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xe

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;I)V

    invoke-virtual {v10, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;->getMyCnt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_18

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;->getOthersCnt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_18

    if-eqz v13, :cond_f

    iput v3, v10, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILL:I

    :cond_f
    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0JBB;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v1, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0JBG;

    if-eqz v0, :cond_10

    :goto_b
    check-cast v1, LX/0JBI;

    if-eqz v1, :cond_14

    check-cast v1, LX/0JBG;

    iget-object v0, v1, LX/0JBG;->LL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;

    invoke-static {v0}, LX/0JBH;->LIZ(Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;)LX/0JBF;

    move-result-object v12

    :goto_c
    if-eqz v13, :cond_11

    move-object v12, v5

    :cond_11
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;

    invoke-static {v8}, LX/0JBH;->LIZ(Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;)LX/0JBF;

    move-result-object v6

    iget v1, v10, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILL:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_12

    if-eq v12, v6, :cond_12

    new-instance v0, LX/05Jj;

    invoke-direct {v0, v6}, LX/05Jj;-><init>(LX/0JBF;)V

    invoke-virtual {v9, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    iget v0, v10, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILL:I

    :cond_12
    new-instance v0, LX/0JBG;

    invoke-direct {v0, v8}, LX/0JBG;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;)V

    invoke-virtual {v9, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    move-object v12, v6

    goto :goto_d

    :cond_13
    move-object v1, v5

    goto :goto_b

    :cond_14
    move-object v12, v5

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_17
    invoke-static {v9}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_7

    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;

    new-instance v0, LX/0JBG;

    invoke-direct {v0, v1}, LX/0JBG;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_1a
    move-object v6, v5

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    if-eqz v3, :cond_1d

    iget-object v3, v2, LX/0JBE;->LLILLJJLI:LX/0x07;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/04RO;

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04RO;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5, v1, v6, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1d
    iget-object v1, v2, LX/0JBE;->LLILLJJLI:LX/0x07;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v6}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_f

    :catch_0
    move-exception v3

    iget-object v0, v2, LX/0JBE;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->getLogger()LX/0jVS;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/0jVS;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/0JBE;->LLILLJJLI:LX/0x07;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v3}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v2, v2, LX/0JBE;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1bd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/io/IOException;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v3

    iget-object v0, v2, LX/0JBE;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->getLogger()LX/0jVS;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/0jVS;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/0JBE;->LLILLJJLI:LX/0x07;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v3}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v2, v2, LX/0JBE;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1bc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0Jlc;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
