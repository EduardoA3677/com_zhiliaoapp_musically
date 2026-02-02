.class public LX/0Jmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Jmk;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Jmk;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final R$0(LX/0Jmk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Jmk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2PlayEnterBehaviorComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2PlayEnterBehaviorComponent;->LLJJIJI:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Jmk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2PlayEnterBehaviorComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2PlayEnterBehaviorComponent;->LLJJIJI:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, LX/0J6K;->LIZ:LX/0J6K;

    iget-object v0, p0, LX/0Jmk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2PlayEnterBehaviorComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/0Jmk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2PlayEnterBehaviorComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "auto"

    invoke-static {p1, p0, v0}, LX/0J6K;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final R$1(LX/0Jmk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0Jmk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LL:LX/0ISq;

    if-eqz v2, :cond_0

    move-object v9, p2

    move-object v4, p1

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    iput-object v9, v2, LX/0ISq;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v2, LX/0ISq;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0I55;

    if-nez v3, :cond_1

    iget-object v0, v2, LX/0ISq;->LJIIJ:Ljava/util/Map;

    new-instance v3, LX/0I55;

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, LX/0ISq;->LJ(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, LX/0I55;-><init>(Ljava/lang/String;ZIJ)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v2, LX/0ISq;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I55;

    if-nez v1, :cond_2

    iget-object v0, v2, LX/0ISq;->LJIIJ:Ljava/util/Map;

    new-instance v8, LX/0I55;

    const/4 v10, 0x0

    invoke-virtual {v2, v9}, LX/0ISq;->LJ(Ljava/lang/String;)I

    move-result p0

    const-wide/16 p1, -0x1

    invoke-direct/range {v8 .. v13}, LX/0I55;-><init>(Ljava/lang/String;ZIJ)V

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0I55;->LJ:J

    goto :goto_0

    :cond_2
    iget v0, v1, LX/0I55;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0I55;->LIZJ:I

    return-void
.end method

.method public static final R$2(LX/0Jmk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0Jmk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LL:LX/0ISq;

    if-eqz v2, :cond_0

    move-object v9, p2

    move-object v4, p1

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    iput-object v9, v2, LX/0ISq;->LJIIL:Ljava/lang/String;

    iget-object v0, v2, LX/0ISq;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0I55;

    if-nez v3, :cond_1

    iget-object v0, v2, LX/0ISq;->LJIIJ:Ljava/util/Map;

    new-instance v3, LX/0I55;

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, LX/0ISq;->LJ(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, LX/0I55;-><init>(Ljava/lang/String;ZIJ)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v2, LX/0ISq;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I55;

    if-nez v1, :cond_2

    iget-object v0, v2, LX/0ISq;->LJIIJ:Ljava/util/Map;

    new-instance v8, LX/0I55;

    const/4 v10, 0x1

    invoke-virtual {v2, v9}, LX/0ISq;->LJ(Ljava/lang/String;)I

    move-result p0

    const-wide/16 p1, -0x1

    invoke-direct/range {v8 .. v13}, LX/0I55;-><init>(Ljava/lang/String;ZIJ)V

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0I55;->LJ:J

    goto :goto_0

    :cond_2
    iget v0, v1, LX/0I55;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0I55;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0Jmk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jmk;

    invoke-static {v0, p1, p2}, LX/0Jmk;->R$0(LX/0Jmk;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jmk;

    invoke-static {v0, p1, p2}, LX/0Jmk;->R$1(LX/0Jmk;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Jmk;

    invoke-static {v0, p1, p2}, LX/0Jmk;->R$2(LX/0Jmk;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
