.class public Lkotlin/jvm/internal/AwS1S1220000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z

.field public z4:Z


# direct methods
.method public constructor <init>(LX/0KGS;ZLcom/ss/android/ugc/aweme/addyours/model/UserInvitee;ZLjava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS1S1220000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S1220000_8;->l1:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS1S1220000_8;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S1220000_8;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS1S1220000_8;->z4:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S1220000_8;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/tiktok/addyours/service/AddYoursInviteBehavior;Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;ZLjava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS1S1220000_8;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS1S1220000_8;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S1220000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S1220000_8;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS1S1220000_8;->z4:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S1220000_8;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S1220000_8;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S1220000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/SelectAddYoursInviteeEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0J9K;

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/IAddYoursInviteEventProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/tracker/event/EventParamsProtocol;

    invoke-interface {v0}, Lcom/ss/android/tracker/event/EventParamsProtocol;->getParam()LX/0IHJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0J9K;->LJ(LX/0IHJ;)LX/0J9K;

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/SelectAddYoursInviteeEvent;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S1220000_8;->z3:Z

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S1220000_8;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS1S1220000_8;->z4:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S1220000_8;->s0:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "select"

    :goto_1
    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getInvited()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0B8x;->LIZ(Ljava/lang/Boolean;)I

    move-result v0

    const-string v1, "has_invited"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0J7Q;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "follow_status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_3

    const-string v0, "search"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0B8x;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_search_result"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "cancel"

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S1220000_8;)Ljava/lang/Object;
    .locals 7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S1220000_8;->z3:Z

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S1220000_8;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/tiktok/addyours/service/AddYoursInviteBehavior;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S1220000_8;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS1S1220000_8;->z4:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S1220000_8;->s0:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "select"

    :goto_0
    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/tiktok/addyours/service/AddYoursInviteBehavior;->LIZ()Ljava/util/Map;

    move-result-object v0

    const-string v1, "enter_from"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0, v2}, LX/0ZQ6;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_user_id"

    invoke-static {v0, v1, v2}, LX/0ZQ6;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getInvited()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0B8x;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_invited"

    invoke-static {v0, v1, v2}, LX/0ZQ6;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0J7Q;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_0

    const-string v0, "search"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0B8x;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_search_result"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "cancel"

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S1220000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S1220000_8;->invoke$1(Lkotlin/jvm/internal/AwS1S1220000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S1220000_8;->invoke$0(Lkotlin/jvm/internal/AwS1S1220000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
