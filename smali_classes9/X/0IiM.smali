.class public final LX/0IiM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;)V
    .locals 0

    iput-object p1, p0, LX/0IiM;->LL:Ljava/lang/Object;

    iput-object p2, p0, LX/0IiM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    sget-object v3, LX/14Id;->LIZIZ:LX/14Id;

    const-string v2, "recommend_feed"

    const-string v1, "@LinkRelation_Video"

    const-string v0, "receive follow livedata!"

    invoke-virtual {v3, v2, v1, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFromSharerCard()Z

    move-result v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0IiM;->LL:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    iget-object v4, p0, LX/0IiM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILL:LX/0PBG;

    new-instance v3, LX/0IiL;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/0IiL;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;Ljava/lang/Integer;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
