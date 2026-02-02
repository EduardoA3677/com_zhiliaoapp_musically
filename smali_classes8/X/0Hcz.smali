.class public final LX/0Hcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0BIE<",
        "Landroid/os/Bundle;",
        "LX/14zc<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Landroid/content/Intent;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;)V
    .locals 0

    iput-object p1, p0, LX/0Hcz;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0Hcz;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Hcz;->LIZJ:Landroid/content/Intent;

    iput-object p4, p0, LX/0Hcz;->LIZLLL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 7

    const-string v6, "AVToolsHelper@51fc.fetchData$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, LX/0xn8;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, LX/0xn8;

    invoke-virtual {v0}, LX/0xn8;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0Hcz;->LIZ:Landroid/app/Activity;

    const v0, 0x7f1232c0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0Hcz;->LIZIZ:Ljava/lang/String;

    const-string v0, "share_sound"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Hcz;->LIZJ:Landroid/content/Intent;

    const-string v0, "MUSIC_ID_INVALID"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, LX/0Hcz;->LIZLLL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    iget-object v0, p0, LX/0Hcz;->LIZJ:Landroid/content/Intent;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;->LIZLLL(Landroid/content/Intent;)V

    :cond_2
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, LX/0Hcz;->LIZ:Landroid/app/Activity;

    new-instance v1, LY/ARunnableS8S1100000_6;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v4, v0}, LY/ARunnableS8S1100000_6;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/0Hd0;

    const/4 v5, -0x1

    if-eqz v0, :cond_7

    check-cast v1, LX/0Hd0;

    invoke-virtual {v1}, LX/0Hd0;->getStatusCode()I

    move-result v0

    :goto_2
    const/16 v4, 0xc05

    if-eq v0, v5, :cond_9

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/0Hd0;

    if-eqz v0, :cond_6

    check-cast v1, LX/0Hd0;

    invoke-virtual {v1}, LX/0Hd0;->getStatusCode()I

    move-result v5

    :cond_5
    :goto_3
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    packed-switch v5, :pswitch_data_0

    :goto_4
    :pswitch_0
    iget-object v1, p0, LX/0Hcz;->LIZ:Landroid/app/Activity;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v4, v0}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/0Hcz;->LIZ:Landroid/app/Activity;

    const v0, 0x7f122bc5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Hcz;->LIZLLL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    iget-object v0, p0, LX/0Hcz;->LIZJ:Landroid/content/Intent;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;->LJFF(Landroid/content/Intent;)V

    goto :goto_4

    :pswitch_2
    iget-object v1, p0, LX/0Hcz;->LIZ:Landroid/app/Activity;

    const v0, 0x7f122155

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Hcz;->LIZLLL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    iget-object v0, p0, LX/0Hcz;->LIZJ:Landroid/content/Intent;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;->LJFF(Landroid/content/Intent;)V

    goto :goto_4

    :pswitch_3
    iget-object v1, p0, LX/0Hcz;->LIZ:Landroid/app/Activity;

    const v0, 0x7f127ada

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Hcz;->LIZLLL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    iget-object v0, p0, LX/0Hcz;->LIZJ:Landroid/content/Intent;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;->LJFF(Landroid/content/Intent;)V

    goto :goto_4

    :cond_6
    instance-of v0, v1, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;->getStatusCode()I

    move-result v5

    goto :goto_3

    :cond_7
    instance-of v0, v1, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;->getStatusCode()I

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    goto :goto_2

    :cond_9
    iget-object v2, p0, LX/0Hcz;->LIZ:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v4, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
