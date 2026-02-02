.class public final Lcom/ss/android/ugc/aweme/deeplink/actions/AccountSettingAction;
.super LX/0ZEe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZEe<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZEe;-><init>()V

    return-void
.end method

.method public static final synthetic LJIIIZ(Lcom/ss/android/ugc/aweme/deeplink/actions/AccountSettingAction;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/0Iuw;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/services/DoBStatusApi;->LIZ:LX/0IlI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IlI;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/services/DoBStatusApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/DoBStatusApi;->getDoBStatus()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS3S0000100_8;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, LY/AfS3S0000100_8;-><init>(JI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v4, LX/0IIs;

    move-object/from16 v10, p4

    move-object/from16 v6, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-direct/range {v4 .. v10}, LX/0IIs;-><init>(Ljava/util/Map;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/deeplink/actions/AccountSettingAction;Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v11, LY/AfS9S1400000_8;

    const/16 v17, 0x1

    move-object v12, v7

    move-object v13, v8

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, LY/AfS9S1400000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v11}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/HashMap;LX/0ZEV;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0ZEV;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Lkotlin/Pair;

    const-string v0, "//account/setting/self"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "page_account_settings"

    return-object v0
.end method
