.class public final LX/0Ici;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Ici;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ici<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ici;

    invoke-direct {v0}, LX/0Ici;-><init>()V

    sput-object v0, LX/0Ici;->LL:LX/0Ici;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/google/gson/n;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileResponse;

    invoke-static {v1, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileResponse;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileResponse;->getData()Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    invoke-direct {v0, v2, v2}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;-><init>(Ljava/util/Map;Ljava/util/List;)V

    :cond_0
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0Ick;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    if-eqz v1, :cond_7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->getProfileDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->getProfileDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->getGroupList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->getGroupList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;

    invoke-virtual {v3}, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;->getVersion()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    invoke-static {v9}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;-><init>(Ljava/util/Map;Ljava/util/List;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->setNewStruck$solaria_release(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->getFlatGroup$solaria_release()Ljava/util/Map;

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_7
    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    invoke-virtual {v2}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->getFlatGroup$solaria_release()Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_8
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->getProfileDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    sput-object v3, LX/0IuA;->LJII:Ljava/util/Set;

    :cond_b
    iget-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    goto :goto_3

    :cond_c
    new-instance v3, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    invoke-direct {v3, v2, v2}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/02BW;

    invoke-direct {v0}, LX/02BW;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->setProfileDataMap(Ljava/util/Map;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->setNewStruck$solaria_release(Ljava/lang/Boolean;)V

    :goto_3
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Ick;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "profile_entry"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Icn;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->getProfileDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    :goto_4
    const-string v0, "profile_cnt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v3

    :cond_d
    const/4 v1, 0x0

    goto :goto_4
.end method
