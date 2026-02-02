.class public final LX/0JbB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/ffp/util/RouteAddFriendsPageController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/util/RouteAddFriendsPageController;)V
    .locals 0

    iput-object p1, p0, LX/0JbB;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/util/RouteAddFriendsPageController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0JbB;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/util/RouteAddFriendsPageController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
