.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM$SharePTYCepCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYCepCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharePTYCepCallback"
.end annotation


# instance fields
.field public final ruleName:Ljava/lang/String;

.field public final trigger:Ljava/lang/String;

.field public final vmRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM$SharePTYCepCallback;->vmRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM$SharePTYCepCallback;->trigger:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM$SharePTYCepCallback;->ruleName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTrigger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM$SharePTYCepCallback;->trigger:Ljava/lang/String;

    return-object v0
.end method

.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
    .locals 4

    if-eqz p1, :cond_3

    :try_start_0
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getMatchedEventsSequences()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    const-string v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    const-string v0, "group_id"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM$SharePTYCepCallback;->vmRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS117S1100000_8;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM$SharePTYCepCallback;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-void
.end method
