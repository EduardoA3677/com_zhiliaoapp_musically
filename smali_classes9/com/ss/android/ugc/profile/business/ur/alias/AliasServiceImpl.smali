.class public final Lcom/ss/android/ugc/profile/business/ur/alias/AliasServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/ur/alias/IAliasService;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final LL:LX/02sS;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0783;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0783;-><init>(Lcom/ss/android/ugc/profile/business/ur/alias/AliasServiceImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/alias/AliasServiceImpl;->LL:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0IhP;->LIZ:LX/0IhP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IhP;->LJ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/0IhP;->LIZ:LX/0IhP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IhP;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0IhP;->LIZ:LX/0IhP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1d;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0IhP;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0IhP;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    invoke-static {}, LX/0IhP;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alias_of_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_1
    return-object v3
.end method

.method public final LIZLLL()Z
    .locals 8

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, LX/0IhP;->LIZ:LX/0IhP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IhP;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "alias_last_full_sync_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v5

    const-wide/32 v2, 0x15180

    const-string v1, "alias_warm_start_duration"

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v3, v1, v0}, LX/0B3t;->LJIIIIZZ(JLjava/lang/String;Z)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0IhP;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_given_alias_status"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;JJ)LX/040R;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x0

    if-nez v0, :cond_4

    sget-object v0, LX/09JJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_4

    sget-object v0, LX/0IhP;->LIZ:LX/0IhP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IhP;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/01x8;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, LX/01x8;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v8

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/alias/AliasServiceImpl;->LL:LX/02sS;

    new-instance v2, LX/03Sd;

    move-wide v6, p4

    move-wide v4, p2

    invoke-direct/range {v2 .. v8}, LX/03Sd;-><init>(Ljava/util/Map;JJLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v8
.end method

.method public final LJFF()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/alias/AliasServiceImpl;->LL:LX/02sS;

    new-instance v2, LX/0IhO;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0IhO;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI()V
    .locals 1

    sget-object v0, LX/0IhP;->LIZ:LX/0IhP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IhP;->LJ()V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/ur/alias/AliasListResponse;Z)V
    .locals 4

    sget-object v0, LX/0IhP;->LIZ:LX/0IhP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0IhP;->LIZIZ(Lcom/ss/android/ugc/ur/alias/AliasListResponse;Z)V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_cold_start"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v3, v1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/ur/alias/AliasListResponse;->userAlias:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "alias_full_update"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0j7P;)V
    .locals 0

    invoke-static {p1}, LX/0j7O;->LIZIZ(LX/0j7P;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;LX/0j7P;LX/0IhL;)V
    .locals 13

    new-instance v2, LX/0IhV;

    invoke-direct {v2}, LX/0IhV;-><init>()V

    iput-object p1, v2, LX/0IhV;->LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v8, p2

    if-eqz p1, :cond_1

    new-instance v3, LX/0xSo;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v8, v1, v0}, LX/0xSo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0xSo;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/0xSo;->LJIIL(Z)V

    invoke-virtual {v3, v4}, LX/0xSo;->setSingleLine(Z)V

    invoke-static {p1}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v1, LX/0JmU;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, LX/0JmU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0xSo;->LIZ(Landroid/text/TextWatcher;)V

    iput-object v3, v2, LX/0IhV;->LIZJ:LX/0xSo;

    :cond_1
    iget-object v7, v2, LX/0IhV;->LIZJ:LX/0xSo;

    move-object/from16 v10, p3

    if-eqz v7, :cond_2

    iget-object v9, v2, LX/0IhV;->LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v9, :cond_2

    new-instance v3, LX/0oDX;

    invoke-direct {v3, v8}, LX/0oDX;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/0IhV;->LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const v0, 0x7f122992

    :goto_0
    new-instance v6, Lkotlin/jvm/internal/AwS56S0500000_8;

    const/4 v12, 0x3

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS56S0500000_8;-><init>(LX/0xSo;Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0j7P;LX/0IhL;I)V

    invoke-virtual {v3, v0, v6}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2d1

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0j7P;I)V

    const v0, 0x7f120e66

    invoke-virtual {v3, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    iput-object v3, v2, LX/0IhV;->LIZLLL:LX/0oDX;

    :cond_2
    iget-object v3, v2, LX/0IhV;->LIZJ:LX/0xSo;

    iget-object v1, v2, LX/0IhV;->LIZLLL:LX/0oDX;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v8}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, LX/0j5s;->LIZIZ(Z)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f120e65

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    invoke-static {v2, v3}, LX/0G5Z;->LIZ(LX/0oDk;Landroid/view/View;)V

    iput-object v1, v2, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v1, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v0, 0x25

    invoke-direct {v1, v10, v3, v8, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(LX/0j7P;LX/0xSo;Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xe0

    invoke-direct {v1, v8, v3, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/content/Context;LX/0xSo;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f120e67

    goto :goto_0
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0IhP;->LIZ:LX/0IhP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0IhP;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZ()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, LX/07JO;

    const-string v0, ""

    invoke-direct {v1, p1, v0}, LX/07JO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final fetchAliasList(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/ur/alias/AliasListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0IhN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/alias/UserAliasApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/profile/business/ur/alias/UserAliasApi;->fetchAliasList(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onBlockUserEvent(LX/078V;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/alias/AliasServiceImpl;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/08M5;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
