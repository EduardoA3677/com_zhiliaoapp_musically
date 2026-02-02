.class public final LX/0JIY;
.super LX/0o01;
.source "SourceFile"


# instance fields
.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0o01;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 7

    sget-object v0, LX/0PMe;->LIZ:LX/0PMe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PMe;->LIZIZ()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0o01;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0PMe;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0ABW;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsAuthCell;

    aput-object v0, v1, v4

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsConnectNowCell;

    aput-object v0, v1, v5

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsInviteCell;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsQRCell;

    aput-object v0, v1, v6

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsSchoolCell;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    :goto_0
    iget-object v2, p0, LX/0JIY;->LLILZIL:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0o01;->LLILLL:LX/0nzz;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/0JIY;->LLILZIL:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsAuthCell;

    aput-object v0, v1, v4

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsInviteCell;

    aput-object v0, v1, v5

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsQRCell;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsSchoolCell;

    aput-object v0, v1, v6

    invoke-virtual {p0, v1}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    goto :goto_0
.end method
