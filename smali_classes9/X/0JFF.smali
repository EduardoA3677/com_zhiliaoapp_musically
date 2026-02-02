.class public final LX/0JFF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lgm;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;)V
    .locals 0

    iput-object p1, p0, LX/0JFF;->LL:Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(LX/0QLh;LX/0QLh;)V
    .locals 2

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0JFF;->LL:Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0JFF;->LL:Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLIZLLLIL:LX/02SD;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/02SD;->dispose()V

    :cond_1
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, p0, LX/0JFF;->LL:Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLIZ:LX/0JFF;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    :cond_2
    return-void
.end method
