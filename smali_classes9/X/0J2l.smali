.class public final LX/0J2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rXq;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, p0, LX/0J2l;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method


# virtual methods
.method public final getAllRead()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFeedId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSegmentIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSegmentStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/028R;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUnViewedItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, LX/0J2l;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method
