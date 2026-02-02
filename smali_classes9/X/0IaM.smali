.class public final LX/0IaM;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"

# interfaces
.implements LX/0ruX;


# static fields
.field public static final LIZIZ:LX/0IaM;

.field public static LIZJ:Ljava/lang/String;

.field public static final LIZLLL:LX/05ta;

.field public static LJ:Z

.field public static final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/00Vp;",
            "LX/04cq;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0IaM;

    invoke-direct {v0}, LX/0IaM;-><init>()V

    sput-object v0, LX/0IaM;->LIZIZ:LX/0IaM;

    const-string v0, "f_m2"

    sput-object v0, LX/0IaM;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IaM;->LIZLLL:LX/05ta;

    const/4 v0, 0x1

    sput-boolean v0, LX/0IaM;->LJ:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0IaM;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IaM;->LJI:LX/05ta;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IaM;->LJII:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableProducer(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/0IaM;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0IaM;->LJ:Z

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addAppLogListener(LX/0ruX;)V

    :cond_0
    return-void
.end method

.method public final events()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0
.end method

.method public final getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 13

    const/16 v6, 0xc8

    move-object/from16 v8, p4

    if-eqz v8, :cond_0

    iput v6, v8, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_0
    invoke-static {}, LX/0ISD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->cacheConfigs:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CacheConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/CacheConfig;->featureName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/experiment/CacheConfig;

    if-eqz v5, :cond_6

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/experiment/CacheConfig;->activeTime:Ljava/lang/Long;

    if-eqz v4, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/experiment/CacheConfig;->paramKeys:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v5, v7

    goto :goto_0

    :cond_4
    new-instance v3, LX/00Vp;

    invoke-direct {v3, p1, v2}, LX/00Vp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0IaM;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04cq;

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v2, LX/04cq;->LIZIZ:J

    sub-long/2addr v11, v0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v9, v0

    cmp-long v0, v11, v9

    if-gez v0, :cond_8

    iget-object v0, v2, LX/04cq;->LIZ:Ljava/lang/Object;

    return-object v0

    :cond_5
    move-object v5, v7

    :cond_6
    move-object v4, v7

    :cond_7
    move-object v3, v7

    :cond_8
    if-eqz v8, :cond_9

    iput v6, v8, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v9, "package_name"

    const/4 v6, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_a
    :goto_2
    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    sget-object v4, LX/0IaM;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/04cq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v7, v0, v1}, LX/04cq;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v7

    :sswitch_0
    const-string v0, "is_m2_installed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0IaM;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/OutreachOperationService;

    if-eqz v1, :cond_c

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/OutreachOperationService;->LIZIZ(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_c
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :sswitch_1
    const-string v0, "outreach_timing_config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0ISD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->enableStaticConfig:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/0IaM;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ISF;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachTimingConfig;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0ISF;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachTimingConfig;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachTimingConfig;->outreachTimingConfig:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0ISF;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachTimingConfig;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachTimingConfig;->outreachTimingConfig:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/outreach/signal/model/TimingOutreachEntry;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/outreach/signal/model/TimingOutreachEntry;->timingKey:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "timing_key"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/outreach/signal/model/TimingOutreachEntry;->outreachType:Ljava/util/List;

    if-eqz v1, :cond_f

    const-string v0, "outreach_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/outreach/signal/model/TimingOutreachEntry;->frequency:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "frequency"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/outreach/signal/model/TimingOutreachEntry;->extConfig:Lcom/google/gson/n;

    if-eqz v1, :cond_11

    const-string v0, "ext_config"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    new-array v6, v6, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "timing_outreach_map"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v2

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "is_m2_lite_account_active"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, LX/09y4;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "is_m2_lite_installed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0IaM;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/OutreachOperationService;

    if-eqz v1, :cond_13

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/OutreachOperationService;->LIZIZ(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_2

    :cond_13
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "is_m2_account_active"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, LX/09y3;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "is_app_installed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_15

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeatureName.IS_APP_INSTALLED is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0IaM;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/OutreachOperationService;

    if-eqz v1, :cond_14

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/OutreachOperationService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_2

    :cond_14
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_15
    const-string v0, "FeatureName.IS_APP_INSTALLED packageName is null"

    invoke-static {v0}, LX/0Rfj;->LIZ(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "installed_app_check_config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0ISD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->enableStaticConfig:Z

    if-eqz v0, :cond_16

    sget-object v0, LX/0IaM;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2

    :cond_16
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/01FK;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/InstalledAppCheckConfig;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/01FK;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/InstalledAppCheckConfig;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/InstalledAppCheckConfig;->appsToCheck:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/01FK;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/InstalledAppCheckConfig;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/InstalledAppCheckConfig;->appsToCheck:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/outreach/signal/model/AppsToCheck;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/outreach/signal/model/AppsToCheck;->appId:Ljava/lang/String;

    const-string v1, ""

    if-nez v7, :cond_17

    move-object v7, v1

    :cond_17
    const-string v0, "app_id"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/outreach/signal/model/AppsToCheck;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v1, v0

    :cond_18
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_19
    new-array v6, v6, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "apps_to_check"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v2

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2775e9eb -> :sswitch_0
        -0xeb68f03 -> :sswitch_1
        0x2a3b9e4 -> :sswitch_2
        0x174f6b6e -> :sswitch_3
        0x2a7c9f9d -> :sswitch_4
        0x3e1ac487 -> :sswitch_5
        0x458d5ddc -> :sswitch_6
    .end sparse-switch
.end method

.method public final getProducerName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0IaM;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final handleAppLogEvent(Ljava/lang/String;LX/0rtk;)V
    .locals 0

    return-void
.end method

.method public final setProducerName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0IaM;->LIZJ:Ljava/lang/String;

    return-void
.end method
