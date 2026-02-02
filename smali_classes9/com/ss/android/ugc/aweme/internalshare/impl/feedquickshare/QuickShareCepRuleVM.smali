.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Ith;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Ith;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ith;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM;->LL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Ivq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0A22;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM;->LL:Z

    sget-object v0, LX/0AMr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM$SharePTYCepCallback;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v1, v4}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM$SharePTYCepCallback;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Ivq;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rTS;

    if-eqz v2, :cond_0

    const-string v1, "quick_share_button_trigger_cep"

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->SUCCESS_AND_ERROR:Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    invoke-interface {v2, v1, v4, v3, v0}, LX/0rTS;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;)V

    goto :goto_0

    :cond_1
    return-void
.end method
