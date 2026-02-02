.class public final LX/0IhE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0IhE;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0IhE;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0IhE;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0IhE;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0IhE;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0IhE;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "HotSearchInsertToFeed@c9eb.checkHotSearchVideo$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/08fu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/08fu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    iget-object v0, p0, LX/0IhE;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->loadPushCacheSync(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->items:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v4, p0, LX/0IhE;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0IhE;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0IhE;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0IhE;->LLILLJJLI:Ljava/lang/String;

    iget v0, p0, LX/0IhE;->LLILLL:I

    invoke-static {v0, v4, v3, v2, v1}, LX/0Rj6;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_1

    check-cast v1, LX/0F5r;

    invoke-virtual {v1}, LX/0F5r;->getErrorCode()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const v0, 0x2e14e4

    goto :goto_1
.end method
