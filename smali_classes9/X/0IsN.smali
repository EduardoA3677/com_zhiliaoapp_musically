.class public final LX/0IsN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MGM;


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0Iuc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Iuc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IsN;->LL:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLZZLLIL(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0IsN;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iuc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Iuc;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0xYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;ZZ)V

    :cond_0
    return-void
.end method

.method public final a5(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
