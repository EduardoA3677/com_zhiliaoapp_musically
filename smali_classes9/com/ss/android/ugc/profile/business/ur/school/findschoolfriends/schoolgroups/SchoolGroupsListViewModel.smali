.class public final Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0JBB;",
        "LX/0JBI;",
        "LX/04RO;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public LLILL:I

.field public LLILLIZIL:Ljava/lang/Long;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const/16 v0, 0x1b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LL:LX/05ta;

    const/16 v0, 0x1b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILLJJLI:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILLL:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0JBB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0JBB;-><init>(I)V

    return-object v1
.end method

.method public final getLogger()LX/0jVS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    return-object v0
.end method

.method public final hu2(Ljava/util/List;LX/0JBG;LX/0JBB;Z)V
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/05Jj;

    if-eqz v0, :cond_1

    invoke-static {p1, v2, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0JBF;->MY_GROUPS:LX/0JBF;

    invoke-virtual {p0, p1, p3, v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->iu2(Ljava/util/List;LX/0JBB;LX/0JBF;)V

    if-eqz p4, :cond_0

    sget-object v0, LX/0JBF;->EXPLORE:LX/0JBF;

    invoke-virtual {p0, p1, p3, v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->lu2(Ljava/util/List;LX/0JBB;LX/0JBF;)V

    :cond_0
    iget-object v2, p3, LX/0JBB;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;

    if-nez v2, :cond_2

    return-void

    :cond_1
    invoke-static {p1, v1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS96S0110000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p4, v0}, Lkotlin/jvm/internal/AwS96S0110000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final iu2(Ljava/util/List;LX/0JBB;LX/0JBF;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0JBI;",
            ">;",
            "LX/0JBB;",
            "LX/0JBF;",
            ")V"
        }
    .end annotation

    iget-object v1, p2, LX/0JBB;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->getLogger()LX/0jVS;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "add headers: my count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;->getMyCnt()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", others count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;->getOthersCnt()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "SchoolGroupsListViewModel"

    invoke-virtual {v3, v5, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;->getMyCnt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;->getOthersCnt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/0JBF;->MY_GROUPS:LX/0JBF;

    if-eq p3, v0, :cond_4

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;->getMyCnt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;->getOthersCnt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0JBF;->EXPLORE:LX/0JBF;

    if-ne p3, v0, :cond_6

    :cond_4
    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JBI;

    instance-of v0, v1, LX/0JBG;

    if-eqz v0, :cond_8

    check-cast v1, LX/0JBG;

    iget-object v0, v1, LX/0JBG;->LL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;

    invoke-static {v0}, LX/0JBH;->LIZ(Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;)LX/0JBF;

    move-result-object v1

    sget-object v0, LX/0JBF;->MY_GROUPS:LX/0JBF;

    if-ne v1, v0, :cond_8

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JBI;

    instance-of v0, v1, LX/0JBG;

    if-eqz v0, :cond_7

    check-cast v1, LX/0JBG;

    iget-object v0, v1, LX/0JBG;->LL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;

    invoke-static {v0}, LX/0JBH;->LIZ(Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;)LX/0JBF;

    move-result-object v1

    sget-object v0, LX/0JBF;->EXPLORE:LX/0JBF;

    if-ne v1, v0, :cond_7

    move v6, v2

    :cond_5
    if-ltz v4, :cond_6

    if-ltz v6, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->getLogger()LX/0jVS;

    move-result-object v1

    const-string v0, "actual add headers"

    invoke-virtual {v1, v5, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/05Jj;

    sget-object v0, LX/0JBF;->MY_GROUPS:LX/0JBF;

    invoke-direct {v1, v0}, LX/05Jj;-><init>(LX/0JBF;)V

    invoke-static {p1, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    add-int/lit8 v2, v6, 0x1

    new-instance v1, LX/05Jj;

    sget-object v0, LX/0JBF;->EXPLORE:LX/0JBF;

    invoke-direct {v1, v0}, LX/05Jj;-><init>(LX/0JBF;)V

    invoke-static {p1, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public final ju2(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    sub-long v0, v6, v2

    const-wide/16 v3, 0x1f4

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->getLogger()LX/0jVS;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "debounce: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ignored for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeDiff="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SchoolGroupsListViewModel"

    invoke-virtual {v4, v0, v1}, LX/0jVS;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0386;

    const/4 v1, 0x0

    invoke-direct {v2, p3, v1}, LX/0386;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ku2(LX/04RO;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04RO;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04RO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v1, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v0, 0x17

    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;LX/04RO;LX/15BK;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final lu2(Ljava/util/List;LX/0JBB;LX/0JBF;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0JBI;",
            ">;",
            "LX/0JBB;",
            "LX/0JBF;",
            ")V"
        }
    .end annotation

    iget-object v2, p2, LX/0JBB;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->getLogger()LX/0jVS;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove headers: my count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;->getMyCnt()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", others count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;->getOthersCnt()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SchoolGroupsListViewModel"

    invoke-virtual {v3, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;->getMyCnt()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;->getOthersCnt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/0JBF;->MY_GROUPS:LX/0JBF;

    if-eq p3, v0, :cond_4

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;->getOthersCnt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;->getMyCnt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    sget-object v0, LX/0JBF;->EXPLORE:LX/0JBF;

    if-ne p3, v0, :cond_6

    :cond_4
    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JBI;

    instance-of v0, v1, LX/05Jj;

    if-eqz v0, :cond_8

    check-cast v1, LX/05Jj;

    iget-object v0, v1, LX/05Jj;->LL:LX/0JBF;

    invoke-virtual {v0}, LX/0JBF;->getId()I

    move-result v1

    sget-object v0, LX/0JBF;->MY_GROUPS:LX/0JBF;

    invoke-virtual {v0}, LX/0JBF;->getId()I

    move-result v0

    if-ne v1, v0, :cond_8

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JBI;

    instance-of v0, v1, LX/05Jj;

    if-eqz v0, :cond_7

    check-cast v1, LX/05Jj;

    iget-object v0, v1, LX/05Jj;->LL:LX/0JBF;

    invoke-virtual {v0}, LX/0JBF;->getId()I

    move-result v1

    sget-object v0, LX/0JBF;->EXPLORE:LX/0JBF;

    invoke-virtual {v0}, LX/0JBF;->getId()I

    move-result v0

    if-ne v1, v0, :cond_7

    move v5, v2

    :cond_5
    if-ltz v6, :cond_6

    if-ltz v5, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->getLogger()LX/0jVS;

    move-result-object v1

    const-string v0, "actual remove headers"

    invoke-virtual {v1, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    const/4 v6, -0x1

    goto :goto_1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0JBI;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1ba

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->getLogger()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove observer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SchoolGroupsListViewModel"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03jD;

    invoke-interface {v1, v0}, LX/0iMM;->LJJIIJZLJL(LX/0iKm;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILLIZIL:Ljava/lang/Long;

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/04RO;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->ku2(LX/04RO;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->getLogger()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add observer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SchoolGroupsListViewModel"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03jD;

    invoke-interface {v1, v0}, LX/0iMM;->LJJIJIL(LX/0iKm;)V

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04RO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/04RO;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/04RO;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->ku2(LX/04RO;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
