.class public LY/ARunnableS0S1110000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS0S1110000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S1110000_8;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S1110000_8;->s0:Ljava/lang/String;

    iput-boolean p3, v0, LY/ARunnableS0S1110000_8;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S1110000_8;)V
    .locals 4

    const-string v3, "TopicCollectionCenter@54ea.updateCollectionStatus$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS0S1110000_8;->l1:Ljava/lang/Object;

    check-cast v2, LX/0JD1;

    iget-object v1, p0, LY/ARunnableS0S1110000_8;->s0:Ljava/lang/String;

    iget-boolean v0, p0, LY/ARunnableS0S1110000_8;->z2:Z

    invoke-interface {v2, v1, v0}, LX/0JD1;->LIZ(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S1110000_8;)V
    .locals 3

    const-string v2, "FeedAddToFavoritesPopToast$FavoriteToastSession@c5b9.motaCacheSubscriber$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1110000_8;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 2

    iget-boolean v0, p0, LY/ARunnableS0S1110000_8;->z2:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LY/ARunnableS0S1110000_8;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS0S1110000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JP8;

    iget-object v0, v0, LX/0JP8;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS0S1110000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JP8;

    iget-object v1, v0, LX/0JP8;->LLILIL:LX/0oBV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oBV;->LJII(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS0S1110000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JP8;

    iget-object v0, v0, LX/0JP8;->LLILIL:LX/0oBV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS0S1110000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JP8;

    invoke-virtual {v0}, LX/0JP8;->LIZJ()V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionStateNotifier;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;

    iget-object v0, p0, LY/ARunnableS0S1110000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JP8;

    iget-object v0, v0, LX/0JP8;->LLILL:LX/0JP7;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;->removeSubscriber(LX/0mTi;)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S1110000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S1110000_8;->run$1(LY/ARunnableS0S1110000_8;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S1110000_8;->run$0(LY/ARunnableS0S1110000_8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S1110000_8;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
