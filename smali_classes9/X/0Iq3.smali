.class public final LX/0Iq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mvr;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsV2MarkReadAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsV2MarkReadAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Iq3;->LL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    iput-object p2, p0, LX/0Iq3;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsV2MarkReadAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ne(Ljava/lang/String;ILjava/lang/Integer;LX/0Mvq;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friends-v2-markread, onUserStatusChanged, nickname="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Iq3;->LL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FriendsV2MarkViewedAssem"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "friends-v2-markread, markUserStoryRead"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Iq3;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsV2MarkReadAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsV2MarkReadAssem;->Ol()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS117S1100000_8;

    const/16 v0, 0x29

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
