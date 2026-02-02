.class public final Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Jcq;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:I

.field public LLILL:Ljava/lang/Integer;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Jcq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Jcq;-><init>(I)V

    return-object v1
.end method
