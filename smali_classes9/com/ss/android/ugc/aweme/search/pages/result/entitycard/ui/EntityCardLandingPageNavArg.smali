.class public final Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/annotation/IRouteArg;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cardType:I

.field public final docId:Ljava/lang/String;

.field public final enterTimestamp:J

.field public final keyword:Ljava/lang/String;

.field public final logParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final pageType:I

.field public final pageUniqueId:Ljava/lang/String;

.field public final searchId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IBg;

    invoke-direct {v0}, LX/0IBg;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v2, ""

    const/4 v3, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v7, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, ""

    const/4 v3, -0x1

    const-wide/16 v8, -0x1

    move-object v1, p1

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v7, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v4, ""

    const/4 v3, -0x1

    const-wide/16 v8, -0x1

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move v7, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v4, ""

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v5, ""

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v6, ""

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-wide/16 v8, -0x1

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->logParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->keyword:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->cardType:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->docId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->pageUniqueId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->searchId:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->pageType:I

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->enterTimestamp:J

    return-void
.end method

.method public static __fromBundle(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v8, p0

    if-nez v8, :cond_0

    return-object v0

    :cond_0
    const-string v2, "log_params"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_16

    sget-object v3, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v1, Ljava/util/Map;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    const-string v3, "keyword"

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_1
    const-string v3, "card_type"

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_1

    add-int/lit8 v1, v1, 0x4

    :cond_1
    :goto_2
    const-string v3, "doc_id"

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_3
    const-string v3, "page_unique_id"

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :goto_4
    const-string v3, "search_id"

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_5
    const-string v4, "page_type"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_2

    add-int/lit8 v1, v1, 0x40

    :cond_2
    :goto_6
    const-string v5, "enter_timestamp"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_4

    :cond_3
    add-int/lit16 v1, v1, 0x80

    :cond_4
    new-instance v10, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_7
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_5
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_8
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    :cond_6
    and-int/lit8 v0, v1, 0x2

    const-string v16, ""

    if-eqz v0, :cond_7

    move-object/from16 v12, v16

    :cond_7
    and-int/lit8 v0, v1, 0x4

    const/16 v17, -0x1

    if-eqz v0, :cond_8

    const/4 v13, -0x1

    :cond_8
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_9

    move-object/from16 v14, v16

    :cond_9
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_a

    move-object/from16 v15, v16

    :cond_a
    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_b

    move-object/from16 v16, v2

    :cond_b
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_c

    move/from16 v17, v9

    :cond_c
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_d

    const-wide/16 v18, -0x1

    :cond_d
    invoke-direct/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v10

    :cond_e
    const-wide/16 v18, 0x0

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    goto :goto_7

    :cond_10
    add-int/lit8 v1, v1, 0x40

    move-object v6, v0

    goto :goto_6

    :cond_11
    add-int/lit8 v1, v1, 0x20

    move-object v2, v0

    goto/16 :goto_5

    :cond_12
    add-int/lit8 v1, v1, 0x10

    move-object v15, v0

    goto/16 :goto_4

    :cond_13
    add-int/lit8 v1, v1, 0x8

    move-object v14, v0

    goto/16 :goto_3

    :cond_14
    add-int/lit8 v1, v1, 0x4

    move-object v7, v0

    goto/16 :goto_2

    :cond_15
    add-int/lit8 v1, v1, 0x2

    move-object v12, v0

    goto/16 :goto_1

    :cond_16
    const/4 v1, 0x1

    move-object v11, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final copy(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)",
            "Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;

    move-wide/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->logParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->logParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->keyword:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->keyword:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->cardType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->cardType:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->docId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->docId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->pageUniqueId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->pageUniqueId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->searchId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->searchId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->pageType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->pageType:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->enterTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->enterTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getCardType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->cardType:I

    return v0
.end method

.method public final getDocId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->docId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->enterTimestamp:J

    return-wide v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->logParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getPageType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->pageType:I

    return v0
.end method

.method public final getPageUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->pageUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->searchId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->logParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->cardType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->docId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->pageUniqueId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->searchId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->pageType:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->enterTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EntityCardLandingPageNavArg(logParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->logParams:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyword="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->keyword:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->cardType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", docId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->docId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageUniqueId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->pageUniqueId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->searchId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->pageType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enterTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->enterTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->logParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->cardType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->docId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->pageUniqueId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->searchId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->pageType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->enterTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
