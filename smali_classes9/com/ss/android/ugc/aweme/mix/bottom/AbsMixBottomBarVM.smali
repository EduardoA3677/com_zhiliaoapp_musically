.class public abstract Lcom/ss/android/ugc/aweme/mix/bottom/AbsMixBottomBarVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Ic6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Ic6;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ic6;-><init>(I)V

    return-object v1
.end method

.method public abstract hu2(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract iu2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
.end method

.method public abstract ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract ku2()V
.end method
