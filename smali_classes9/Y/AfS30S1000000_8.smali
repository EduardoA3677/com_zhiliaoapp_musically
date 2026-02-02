.class public LY/AfS30S1000000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LY/AfS30S1000000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS30S1000000_8;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS30S1000000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "VideoCollectionModel@1b33.operator$1$getVideoCollectionList$res$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v4, p0, LY/AfS30S1000000_8;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    if-nez v4, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->uid:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->uid:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LLILZIL:Ljava/util/Map;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS30S1000000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FriendsServiceImpl@dabe.syncContactUidSwitchWithoutDialog$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/01UR;

    iget-object v3, p0, LY/AfS30S1000000_8;->s0:Ljava/lang/String;

    const-string v2, "contact"

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {v4, v3, v0, v1, v2}, LX/01UR;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS30S1000000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FriendsServiceImpl@dabe.syncContactUidSwitchWithoutDialog$2$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/01UR;

    iget-object v3, p0, LY/AfS30S1000000_8;->s0:Ljava/lang/String;

    const-string v2, "contact"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v4, v3, v0, v1, v2}, LX/01UR;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS30S1000000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "StoryFeedService@825.reportStoryViewed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0JVX;->LIZ:LX/0JVX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "succeeded for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS30S1000000_8;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "reportViewed"

    invoke-static {v0, v1}, LX/0JVX;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS30S1000000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "StoryFeedService@825.reportStoryViewed$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, LX/0JVX;->LIZ:LX/0JVX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS30S1000000_8;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "reportViewed"

    invoke-static {v0, v1, p1}, LX/0JVX;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS30S1000000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS30S1000000_8;

    invoke-static {v0, p1}, LY/AfS30S1000000_8;->accept$4(LY/AfS30S1000000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS30S1000000_8;

    invoke-static {v0, p1}, LY/AfS30S1000000_8;->accept$3(LY/AfS30S1000000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS30S1000000_8;

    invoke-static {v0, p1}, LY/AfS30S1000000_8;->accept$2(LY/AfS30S1000000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS30S1000000_8;

    invoke-static {v0, p1}, LY/AfS30S1000000_8;->accept$1(LY/AfS30S1000000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS30S1000000_8;

    invoke-static {v0, p1}, LY/AfS30S1000000_8;->accept$0(LY/AfS30S1000000_8;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
