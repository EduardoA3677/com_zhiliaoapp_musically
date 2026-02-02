.class public final LX/0JFE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

.field public final synthetic LLILIL:LX/0oCE;

.field public final synthetic LLILL:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;LX/0oCE;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/0JFE;->LL:Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

    iput-object p2, p0, LX/0JFE;->LLILIL:LX/0oCE;

    iput-object p3, p0, LX/0JFE;->LLILL:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/0JFE;->LL:Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLIZLLLIL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLIZLLLIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, LX/0JFE;->LL:Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0JFE;->LLILL:Ljava/lang/Exception;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0nzg;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    :cond_0
    iget-object v1, p0, LX/0JFE;->LL:Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

    iget v0, v1, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILZ:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0JFE;->LLILIL:LX/0oCE;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0JFE;->LL:Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

    iget-object v4, p0, LX/0JFE;->LLILL:Ljava/lang/Exception;

    iget-object v3, p0, LX/0JFE;->LLILIL:LX/0oCE;

    if-eqz v3, :cond_2

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x635

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;I)V

    invoke-static {v3, v2, v4, v1}, LX/0reK;->LIZIZ(LX/0oCE;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v6}, LX/0oCE;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, p0, LX/0JFE;->LL:Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLIZ:LX/0JFF;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    return-void

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0JFE;->LL:Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLIZLLLIL:LX/02SD;

    return-void
.end method
