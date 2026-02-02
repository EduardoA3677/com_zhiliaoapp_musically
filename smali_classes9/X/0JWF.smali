.class public final LX/0JWF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0jYJ;Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJJIJIIJIL(LX/0jYJ;Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
