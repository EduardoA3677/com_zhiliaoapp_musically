.class public final Lcom/ss/android/ugc/aweme/relation/service/InviteFriendsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/spi/IInviteFriendsService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0JJq;
    .locals 1

    sget-object v0, LX/0JJl;->LIZ:LX/0JJl;

    invoke-virtual {v0}, LX/0JJl;->LIZ()LX/0JJm;

    move-result-object v0

    iget-object v0, v0, LX/0JJm;->LIZIZ:LX/0JJq;

    return-object v0
.end method

.method public final LIZIZ(LX/0t7j;Z)LX/0Psx;
    .locals 1

    invoke-static {}, LX/0IfS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Ik9;

    invoke-direct {v0, p1, p2}, LX/0Ik9;-><init>(LX/0t7j;Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0JJs;
    .locals 1

    sget-object v0, LX/0JJl;->LIZ:LX/0JJl;

    invoke-virtual {v0}, LX/0JJl;->LIZ()LX/0JJm;

    move-result-object v0

    iget-object v0, v0, LX/0JJm;->LIZJ:LX/0JJs;

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;Landroid/os/Bundle;)LX/0h63;
    .locals 1

    new-instance v0, LX/0JJr;

    invoke-direct {v0, p1, p2}, LX/0JJr;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final LJ(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/0IfV;->LIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS378S0200000_20;Lkotlin/jvm/internal/AwS378S0200000_20;)LX/0h1M;
    .locals 7

    new-instance v0, LX/0hbx;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0hbx;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS378S0200000_20;Lkotlin/jvm/internal/AwS378S0200000_20;)V

    return-object v0
.end method

.method public final LJI()V
    .locals 5

    sget-object v0, LX/0IfR;->LIZ:LX/05ta;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/08aY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "LinkStatusFixer"

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "not enable fix!"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0IfR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has fixed!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0IfR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not shown!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/0IfR;->LIZJ:Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->updateLinkPrivacyPopupStatus(Z)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/0at1;->LIZIZ:LX/0S69;

    invoke-static {v2, v0, v1}, LX/0at1;->LIZLLL(LX/0aLS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0aEh;

    return-void
.end method

.method public final LJII()LX/0JfT;
    .locals 1

    new-instance v0, LX/0jZy;

    invoke-direct {v0}, LX/0jZy;-><init>()V

    return-object v0
.end method
