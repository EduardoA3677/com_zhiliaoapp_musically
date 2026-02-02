.class public final LX/0ISN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ISN;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/minis/model/CheckEligibilityResponse;

.field public static LIZJ:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/minis/model/CheckEligibilityResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ISN;

    invoke-direct {v0}, LX/0ISN;-><init>()V

    sput-object v0, LX/0ISN;->LIZ:LX/0ISN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/util/Set;)Z
    .locals 5

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/Flag;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/common/model/Flag;->key:Ljava/lang/String;

    const-string v0, "minis_invalid_age"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/common/model/Flag;->value:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    return v4
.end method

.method public static LIZLLL(Ljava/util/Set;)Z
    .locals 5

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/Flag;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/common/model/Flag;->key:Ljava/lang/String;

    const-string v0, "minis_invalid_region"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/common/model/Flag;->value:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            "LX/02wT<",
            "-",
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/im/common/model/Flag;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0ISP;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0ISP;

    iget v2, v3, LX/0ISP;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0ISP;->LLILLIZIL:I

    :goto_0
    iget-object v7, v3, LX/0ISP;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0ISP;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-object p1, v3, LX/0ISP;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    goto :goto_1

    :cond_0
    new-instance v3, LX/0ISP;

    invoke-direct {v3, p0, p2}, LX/0ISP;-><init>(LX/0ISN;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v7, LX/0ISN;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/model/CheckEligibilityResponse;

    if-nez v7, :cond_5

    sget-object v0, LX/0ISN;->LIZJ:LX/0aLQ;

    if-eqz v0, :cond_3

    iput-object p1, v3, LX/0ISP;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput v5, v3, LX/0ISP;->LLILLIZIL:I

    invoke-static {v0, v3}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lcom/ss/android/ugc/aweme/minis/model/CheckEligibilityResponse;

    :cond_5
    :goto_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "minis_invalid_region"

    const-string v6, "minis_invalid_age"

    const-string v2, "true"

    if-eqz v0, :cond_9

    if-eqz v7, :cond_6

    :try_start_1
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/minis/model/CheckEligibilityResponse;->uidAgeEligibility:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/Flag;

    invoke-direct {v0, v6, v2}, Lcom/ss/android/ugc/aweme/im/common/model/Flag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v7, :cond_8

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/minis/model/CheckEligibilityResponse;->uidRegionEligibility:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_d

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/Flag;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/im/common/model/Flag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_9
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_d

    if-eqz v7, :cond_a

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/minis/model/CheckEligibilityResponse;->gidAgeEligibility:Ljava/util/Map;

    if-eqz v1, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_b

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/Flag;

    invoke-direct {v0, v6, v2}, Lcom/ss/android/ugc/aweme/im/common/model/Flag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v7, :cond_c

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/minis/model/CheckEligibilityResponse;->gidRegionEligibility:Ljava/util/Map;

    if-eqz v1, :cond_c

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_d

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/Flag;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/im/common/model/Flag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0ISO;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0ISO;

    iget v2, v6, LX/0ISO;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0ISO;->LLILLL:I

    :goto_0
    iget-object v1, v6, LX/0ISO;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0ISO;->LLILLL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_7

    iget-object v3, v6, LX/0ISO;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v6, LX/0ISO;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v0, v6, LX/0ISO;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v3, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    sget-object v0, LX/0ISN;->LIZ:LX/0ISN;

    iput-object v3, v6, LX/0ISO;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/0ISO;->LLILIL:Ljava/lang/Object;

    iput-object v3, v6, LX/0ISO;->LLILL:Ljava/lang/Object;

    iput v4, v6, LX/0ISO;->LLILLL:I

    invoke-virtual {v0, v1, v6}, LX/0ISN;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v6, LX/0ISO;

    invoke-direct {v6, p0, p2}, LX/0ISO;-><init>(LX/0ISN;LX/02wT;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0ISN;->LIZLLL(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0ISN;->LIZJ(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12060a

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v3}, LX/0ISN;->LIZLLL(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f12060c

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v3}, LX/0ISN;->LIZJ(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f12060b

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
