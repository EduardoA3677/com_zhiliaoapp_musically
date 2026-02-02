.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;
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
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0IDI;


# instance fields
.field public final feedbackType:Ljava/lang/String;

.field public final inflowDetailPageOpt:Ljava/lang/Boolean;

.field public final loadMoreConfig:LX/0IDJ;

.field public final logParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final selectIndex:I

.field public final sharedVMKey:Ljava/lang/String;

.field public final showDotIndicatorBottom:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IDI;

    invoke-direct {v0}, LX/0IDI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->Companion:LX/0IDI;

    new-instance v0, LX/0IDH;

    invoke-direct {v0}, LX/0IDH;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v4, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v2, ""

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILX/0IDJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v2, ""

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILX/0IDJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILX/0IDJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v4, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILX/0IDJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ILX/0IDJ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "LX/0IDJ;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILX/0IDJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ILX/0IDJ;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "LX/0IDJ;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILX/0IDJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ILX/0IDJ;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "LX/0IDJ;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILX/0IDJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ILX/0IDJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "LX/0IDJ;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->logParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->sharedVMKey:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->selectIndex:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->loadMoreConfig:LX/0IDJ;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->feedbackType:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->inflowDetailPageOpt:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->showDotIndicatorBottom:Ljava/lang/Boolean;

    return-void
.end method

.method public static __fromBundle(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;
    .locals 14

    const/4 v13, 0x0

    if-nez p0, :cond_0

    return-object v13

    :cond_0
    const-string v1, "log_params_hashmap"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const/4 v5, 0x0

    :goto_0
    const-string v1, "shared_vm_key"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_1
    const-string v1, "select_index"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    add-int/lit8 v5, v5, 0x4

    :cond_1
    :goto_2
    const-string v1, "load_more_config"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/0IDJ;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0IDJ;

    :goto_3
    const-string v1, "feedback_type"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    const-string v2, "inflow_detail_page_opt"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    :goto_5
    const-string v2, "show_dot_indicator_bottom"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    :goto_6
    new-instance v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_2
    const/4 v11, 0x0

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_3
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_4

    const-string v8, ""

    :cond_4
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_6

    move-object v10, v11

    :cond_6
    and-int/lit8 v0, v5, 0x10

    if-nez v0, :cond_7

    move-object v11, v1

    :cond_7
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_8

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_9

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_9
    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILX/0IDJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v6

    :cond_a
    add-int/lit8 v5, v5, 0x40

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v5, 0x20

    move-object v12, v13

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x10

    move-object v1, v13

    goto :goto_4

    :cond_d
    add-int/lit8 v5, v5, 0x8

    move-object v10, v13

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v5, v5, 0x4

    move-object v4, v13

    goto/16 :goto_2

    :cond_f
    add-int/lit8 v5, v5, 0x2

    move-object v8, v13

    goto/16 :goto_1

    :cond_10
    const/4 v5, 0x1

    move-object v7, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final copy(Ljava/util/Map;Ljava/lang/String;ILX/0IDJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "LX/0IDJ;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILX/0IDJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->logParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->logParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->sharedVMKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->sharedVMKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->selectIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->selectIndex:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->loadMoreConfig:LX/0IDJ;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->loadMoreConfig:LX/0IDJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->feedbackType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->feedbackType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->inflowDetailPageOpt:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->inflowDetailPageOpt:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->showDotIndicatorBottom:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->showDotIndicatorBottom:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getFeedbackType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->feedbackType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInflowDetailPageOpt()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->inflowDetailPageOpt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLoadMoreConfig()LX/0IDJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->loadMoreConfig:LX/0IDJ;

    return-object v0
.end method

.method public final getLogParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->logParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->selectIndex:I

    return v0
.end method

.method public final getSharedVMKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->sharedVMKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowDotIndicatorBottom()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->showDotIndicatorBottom:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->logParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->sharedVMKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->selectIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->loadMoreConfig:LX/0IDJ;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->feedbackType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->inflowDetailPageOpt:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->showDotIndicatorBottom:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/0IDJ;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchImageLandingPageNavArg(logParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->logParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharedVMKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->sharedVMKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->selectIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadMoreConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->loadMoreConfig:LX/0IDJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->feedbackType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inflowDetailPageOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->inflowDetailPageOpt:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showDotIndicatorBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->showDotIndicatorBottom:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->logParams:Ljava/util/Map;

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

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->sharedVMKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->selectIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->loadMoreConfig:LX/0IDJ;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->feedbackType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->inflowDetailPageOpt:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->showDotIndicatorBottom:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
