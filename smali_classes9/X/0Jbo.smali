.class public final LX/0Jbo;
.super LX/0K8y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Jbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K8y<",
        "LX/0J5S;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0K8y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 3

    invoke-super {p0}, LX/0K8y;->onSuccess()V

    iget-object v2, p0, LX/0hsk;->LL:LX/0LOw;

    move-object v0, v2

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast v2, LX/0Qij;

    invoke-virtual {v2}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0J5S;

    :cond_0
    return-void
.end method
