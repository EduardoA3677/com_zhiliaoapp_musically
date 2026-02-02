.class public final LX/0Jbt;
.super LX/0K8y;
.source "SourceFile"


# annotations
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
    .locals 5

    iget-object v4, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v4, LX/0J5S;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v3, :cond_0

    iget v1, v4, LX/0Qij;->mListQueryType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/0JSF;

    iget-object v1, v4, LX/0J5S;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v4}, LX/0Qij;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0Qij;->isNewDataEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-interface {v3, v1, v2}, LX/0JSF;->Zg(Ljava/util/List;Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    check-cast v3, LX/0JSF;

    iget-object v1, v4, LX/0J5S;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v4}, LX/0Qij;->isNewDataEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/0JSF;->Wz(Ljava/util/List;Z)V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->N31()V

    return-void

    :cond_5
    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v2, LX/0JSF;

    iget-object v1, v4, LX/0J5S;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v4}, LX/0Qij;->isHasMore()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    return-void
.end method
