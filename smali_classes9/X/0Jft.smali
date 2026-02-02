.class public final LX/0Jft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;


# static fields
.field public static final LIZIZ:LX/0Jft;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jft;

    invoke-direct {v0}, LX/0Jft;-><init>()V

    sput-object v0, LX/0Jft;->LIZIZ:LX/0Jft;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;

    :goto_0
    iput-object v0, p0, LX/0Jft;->LIZ:Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->U4:Lcom/ss/android/ugc/aweme/relation/service/InviteFriendsService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->U4:Lcom/ss/android/ugc/aweme/relation/service/InviteFriendsService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/service/InviteFriendsService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/service/InviteFriendsService;-><init>()V

    sput-object v0, LX/06ZN;->U4:Lcom/ss/android/ugc/aweme/relation/service/InviteFriendsService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->U4:Lcom/ss/android/ugc/aweme/relation/service/InviteFriendsService;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()LX/0JJq;
    .locals 1

    iget-object v0, p0, LX/0Jft;->LIZ:Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;->LIZ()LX/0JJq;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0t7j;Z)LX/0Psx;
    .locals 1

    iget-object v0, p0, LX/0Jft;->LIZ:Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;->LIZIZ(LX/0t7j;Z)LX/0Psx;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0JJs;
    .locals 1

    iget-object v0, p0, LX/0Jft;->LIZ:Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;->LIZJ()LX/0JJs;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;Landroid/os/Bundle;)LX/0h63;
    .locals 1

    iget-object v0, p0, LX/0Jft;->LIZ:Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;->LIZLLL(Landroid/content/Context;Landroid/os/Bundle;)LX/0h63;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0Jft;->LIZ:Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;->LJ(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS378S0200000_20;Lkotlin/jvm/internal/AwS378S0200000_20;)LX/0h1M;
    .locals 7

    iget-object v0, p0, LX/0Jft;->LIZ:Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;->LJFF(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS378S0200000_20;Lkotlin/jvm/internal/AwS378S0200000_20;)LX/0h1M;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0Jft;->LIZ:Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;->LJI()V

    return-void
.end method

.method public final LJII()LX/0JfT;
    .locals 1

    iget-object v0, p0, LX/0Jft;->LIZ:Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;->LJII()LX/0JfT;

    move-result-object v0

    return-object v0
.end method
