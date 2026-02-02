.class public final Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0IuF;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

.field public volatile LIZJ:Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

.field public volatile LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LIZ:Ljava/util/List;

    sget-object v0, LX/06bh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LJ:Z

    sget-object v0, LX/06bh;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0Iu5;

    invoke-direct {v0, p0}, LX/0Iu5;-><init>(Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LJII()Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;
    .locals 2

    const-class v1, Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJIIIIZZ:Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJIIIIZZ:Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;

    invoke-direct {v0}, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;-><init>()V

    sput-object v0, LX/06ZN;->LJIIIIZZ:Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJIIIIZZ:Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LJIIIIZZ()Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->getProfileDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final LIZIZ(LX/0IuF;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "legacy_cold_start_profiles"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const-string v0, "legacy_cold_start_profiles"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LJIIIIZZ()Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->getFlatGroup$solaria_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/0IuA;->LIZ:LX/05ta;

    sput-boolean v3, LX/0IuA;->LJI:Z

    sget-object v0, LX/0IuA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-boolean v0, LX/0IuA;->LJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->getProfileDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v0, LX/0IuA;->LIZ:LX/05ta;

    sput-boolean v3, LX/0IuA;->LJI:Z

    sget-object v0, LX/0IuA;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-boolean v0, LX/0IuA;->LJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LJ:Z

    if-eqz v0, :cond_1

    return-object v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2

    :cond_7
    return-object v4
.end method

.method public final LJFF()V
    .locals 8

    const v0, 0x1184c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    new-instance v4, LX/0Iu3;

    invoke-direct {v4, p0}, LX/0Iu3;-><init>(Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;)V

    const v0, 0x1184b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-static {}, LX/0Icn;->LIZ()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "START_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/08g9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Ick;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->getGroupList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;

    invoke-virtual {v1}, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;->getGroupName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;->getVersion()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileQueryParams;

    invoke-direct {v1, v5}, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileQueryParams;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/0Iu7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileApi;

    invoke-interface {v0, v1}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileApi;->fetchProfiles(Lcom/bytedance/android/starship/solaria/profile/repository/ProfileQueryParams;)LX/0aLQ;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v0, LX/0Iu7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileApi;

    invoke-interface {v0}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileApi;->fetchProfiles()LX/0aLQ;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    sget-object v2, LX/0Iu6;->LL:LX/0Iu6;

    const-wide/16 v0, 0x3

    invoke-virtual {v3, v0, v1, v2}, LX/0aLQ;->LJJLIIIJJIZ(JLX/0aHB;)LX/0aHA;

    move-result-object v1

    sget-object v0, LX/0Ici;->LL:LX/0Ici;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LX/0Itz;

    invoke-direct {v1, v4}, LX/0Itz;-><init>(LX/0Iu3;)V

    new-instance v0, LX/0Iu1;

    invoke-direct {v0, v4}, LX/0Iu1;-><init>(LX/0Iu3;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    sget-object v0, LX/0Ick;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    iput-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LIZJ:Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void
.end method

.method public final LJI(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LJIIIIZZ()Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->getFlatGroup$solaria_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    const/4 v4, 0x1

    if-nez v1, :cond_3

    move-object v3, v5

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LJ:Z

    if-nez v0, :cond_b

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LJIIIIZZ()Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->getProfileDataMap()Ljava/util/Map;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    const-string v0, "legacy_cold_start_profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LIZLLL:Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_5

    :cond_4
    :goto_1
    sget-object v0, LX/0IuA;->LIZ:LX/05ta;

    sput-boolean v4, LX/0IuA;->LJI:Z

    sget-object v0, LX/0IuA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-boolean v0, LX/0IuA;->LJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->getProfileDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iput-object v3, p0, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LIZLLL:Ljava/util/Map;

    goto :goto_1

    :cond_8
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->getProfileDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_0

    :cond_b
    return-object v3
.end method

.method public final LJIIIIZZ()Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LIZIZ:Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->getProfileDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LIZIZ:Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LIZJ:Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    return-object v0
.end method
