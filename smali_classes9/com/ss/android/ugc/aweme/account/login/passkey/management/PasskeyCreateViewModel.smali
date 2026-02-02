.class public final Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyCreateViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0JUn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v3, LX/0JUC;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const-string v1, "passkey_management_hierarchy_data"

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0JUn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0JUn;-><init>(I)V

    return-object v1
.end method
