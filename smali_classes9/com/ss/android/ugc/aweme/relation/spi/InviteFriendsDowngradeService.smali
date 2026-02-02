.class public final Lcom/ss/android/ugc/aweme/relation/spi/InviteFriendsDowngradeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;


# instance fields
.field public final LIZ:LX/0JJv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0JJv;

    invoke-direct {v0}, LX/0JJv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/spi/InviteFriendsDowngradeService;->LIZ:LX/0JJv;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0JJq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/spi/InviteFriendsDowngradeService;->LIZ:LX/0JJv;

    return-object v0
.end method

.method public final LIZIZ(LX/0t7j;Z)LX/0Psx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0JJs;
    .locals 1

    new-instance v0, LX/0JJb;

    invoke-direct {v0}, LX/0JJb;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;Landroid/os/Bundle;)LX/0h63;
    .locals 1

    new-instance v0, LX/0JJu;

    invoke-direct {v0}, LX/0JJu;-><init>()V

    return-object v0
.end method

.method public final LJ(Landroid/app/Activity;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "[InviteFriendsDowngradeService]"

    const-string v0, "Used downgrade service - tryShowDisplayProfileWhenSharingLinksFloatingNotice"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS378S0200000_20;Lkotlin/jvm/internal/AwS378S0200000_20;)LX/0h1M;
    .locals 1

    new-instance v0, LX/0JJw;

    invoke-direct {v0}, LX/0JJw;-><init>()V

    return-object v0
.end method

.method public final LJI()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "[InviteFriendsDowngradeService]"

    const-string v0, "Used downgrade service - syncLegacyPopupStatus"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()LX/0JfT;
    .locals 1

    new-instance v0, LX/0JJt;

    invoke-direct {v0}, LX/0JJt;-><init>()V

    return-object v0
.end method
