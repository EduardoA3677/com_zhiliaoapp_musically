.class public final LX/0IfA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IfA;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IfA;

    invoke-direct {v0}, LX/0IfA;-><init>()V

    sput-object v0, LX/0IfA;->LIZ:LX/0IfA;

    new-instance v0, LX/0IfC;

    invoke-direct {v0}, LX/0IfC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IfA;->LIZIZ:LX/05ta;

    new-instance v0, LX/0IfD;

    invoke-direct {v0}, LX/0IfD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IfA;->LIZJ:LX/05ta;

    new-instance v0, LX/0IfE;

    invoke-direct {v0}, LX/0IfE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IfA;->LIZLLL:LX/05ta;

    new-instance v0, LX/0IfF;

    invoke-direct {v0}, LX/0IfF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IfA;->LJ:LX/05ta;

    new-instance v0, LX/0Id5;

    invoke-direct {v0}, LX/0Id5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IfA;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()LX/0If3;
    .locals 1

    sget-object v0, LX/0IfA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0If3;

    return-object v0
.end method

.method public static LIZJ()LX/0IfB;
    .locals 1

    sget-object v0, LX/0IfA;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IfB;

    return-object v0
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/0IfA;->LJFF()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/cache/FollowingHvrStrategyExp;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/cache/FollowingHvrStrategyExp$FollowingHvrStrategyConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cache/FollowingHvrStrategyExp$FollowingHvrStrategyConfigModel;->getEnableDeliverServer()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v7

    :cond_1
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/cache/FollowingHvrStrategyExp$FollowingHvrStrategyConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cache/FollowingHvrStrategyExp$FollowingHvrStrategyConfigModel;->getLimitCount()I

    move-result v2

    :try_start_0
    invoke-static {}, LX/0IfA;->LIZJ()LX/0IfB;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0IfA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0IfB;->LIZLLL(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IfG;

    new-instance v3, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFrequentUser;

    iget-object v2, v4, LX/0IfG;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v4, LX/0IfG;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v4, LX/0IfG;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFrequentUser;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v6, v7

    :cond_3
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v7
.end method

.method public static LJ()Z
    .locals 1

    sget-object v0, LX/0IfA;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/175p;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0IfA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jmP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJFF()Z
    .locals 1

    sget-object v0, LX/09t2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, LX/0IfA;->LJ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    :try_start_0
    invoke-static {}, LX/0IfA;->LIZIZ()LX/0If3;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, LX/0IfA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0If3;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0IfH;

    iget-object v0, v1, LX/0IfH;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0IfH;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    move-object v4, v2

    :cond_3
    check-cast v4, LX/0IfH;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, LX/0IfA;->LJFF()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/0IfA;->LIZJ()LX/0IfB;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0IfA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0IfB;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IfG;

    iget-boolean v0, v0, LX/0IfG;->LIZLLL:Z

    if-ne v0, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0IfG;

    iget-object v0, v1, LX/0IfG;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0IfG;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    if-eqz v2, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5
.end method


# virtual methods
.method public final LJIIIIZZ(LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0If4;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/0If4;

    iget v2, v5, LX/0If4;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0If4;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0If4;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0If4;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, v5, LX/0If4;->LL:LX/0IfA;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0If4;

    invoke-direct {v5, p0, p1}, LX/0If4;-><init>(LX/0IfA;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0PUe;->LIZ:LX/0PUe;

    iput-object p0, v5, LX/0If4;->LL:LX/0IfA;

    iput v2, v5, LX/0If4;->LLILLIZIL:I

    sget-object v1, LX/0PUe;->LIZIZ:Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2;

    const-string v0, "profile"

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2;->getFollowingFrequentUserList(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFrequentUserResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IfA;->LIZ()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0IfA;->LJ()Z

    move-result v0

    const/16 v3, 0xa

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFrequentUserResponse;->getFrequentViewUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFrequentUser;

    new-instance v6, LX/0IfH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFrequentUser;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, LX/0IfH;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-static {}, LX/0IfA;->LIZIZ()LX/0If3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/0If3;->LIZ(Ljava/util/List;)V

    :cond_6
    invoke-static {}, LX/0IfA;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFrequentUserResponse;->getHvrUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFrequentUser;

    new-instance v6, LX/0IfG;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFrequentUser;->getUid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFrequentUser;->getFrequentWatch()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFrequentUser;->getFrequentInteract()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v12}, LX/0IfG;-><init>(Ljava/lang/String;JLjava/lang/String;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-static {}, LX/0IfA;->LIZJ()LX/0IfB;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, LX/0IfB;->LIZ(Ljava/util/List;)V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0If9;->LIZJ(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
