.class public final LX/0Ir9;
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

    iput-object p1, p0, LX/0Ir9;->LL:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLZZLLIL(Z)V
    .locals 11

    sget-object v2, LX/0Iqy;->LLJILJILJ:LX/0Iqz;

    iget-object v1, p0, LX/0Ir9;->LL:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Iuc;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Iqz;->LIZ(LX/0Iuc;)Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;

    move-result-object v3

    iget-object v1, p0, LX/0Ir9;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iuc;

    :cond_0
    invoke-static {v0}, LX/0Iqz;->LIZIZ(LX/0Iuc;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;->LLILL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;->LLILIL:LX/0h1O;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/04js;

    iget-object v7, v0, LX/04js;->LL:Ljava/lang/String;

    const-string v8, "components_priority"

    const/4 v9, 0x0

    const/16 v10, 0x60

    invoke-static/range {v4 .. v10}, LX/0IrJ;->LIZIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a5(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
