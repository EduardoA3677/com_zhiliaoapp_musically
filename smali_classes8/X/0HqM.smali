.class public final LX/0HqM;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "Lcom/ss/android/ugc/aweme/commerce/tools/common/record/ICommerceToolsRecordApiComponent;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/commerce/tools/common/record/ICommerceToolsRecordApiComponent;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 1

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HqM;->LL:LX/0scK;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/record/CommerceToolsRecordApiComponent;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/commerce/tools/common/record/ICommerceToolsRecordApiComponent;

    move-result-object v0

    iput-object v0, p0, LX/0HqM;->LLILIL:Lcom/ss/android/ugc/aweme/commerce/tools/common/record/ICommerceToolsRecordApiComponent;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HqM;->LLILIL:Lcom/ss/android/ugc/aweme/commerce/tools/common/record/ICommerceToolsRecordApiComponent;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HqM;->LL:LX/0scK;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0HqM;->LLILIL:Lcom/ss/android/ugc/aweme/commerce/tools/common/record/ICommerceToolsRecordApiComponent;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/record/ICommerceToolsRecordApiComponent;->XN0()V

    return-void
.end method
