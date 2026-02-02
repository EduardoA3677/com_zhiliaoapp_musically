.class public final Lcom/ss/android/ugc/aweme/music/vm/ReportViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0CnB;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0JRl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JRl<",
            "LX/0IcF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0IcI;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/vm/ReportViewModel;->LL:LX/0JRl;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0CnB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0CnB;-><init>(LX/03Xv;)V

    return-object v1
.end method
