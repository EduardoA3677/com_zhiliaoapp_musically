.class public final synthetic LX/0HMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Landroid/content/Intent;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/app/Activity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HMa;->LL:Landroid/content/Intent;

    iput-object p2, p0, LX/0HMa;->LLILIL:Landroid/app/Activity;

    iput-wide p3, p0, LX/0HMa;->LLILL:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v15, v0, LX/0HMa;->LL:Landroid/content/Intent;

    iget-object v3, v0, LX/0HMa;->LLILIL:Landroid/app/Activity;

    iget-wide v0, v0, LX/0HMa;->LLILL:J

    check-cast v4, Ljava/util/List;

    const-string v2, "enter_from"

    invoke-static {v15, v2}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "from_duet_mode"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const-string v2, "duet_mode"

    invoke-virtual {v15, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    invoke-virtual {v15, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v14, 0x1

    :goto_0
    const/4 v11, 0x4

    sget-object v12, LX/0Hxj;->LIZJ:Ljava/lang/String;

    sget-object v13, LX/0Hxj;->LIZIZ:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, LX/0GlX;->LJII(ILjava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-interface {v2, v15}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;->LJIIL(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v7, LX/0xvU;

    invoke-direct {v7}, LX/0xvU;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v5

    const-string v0, "mission_duet_fetch_data_finish"

    invoke-virtual {v7, v0, v6}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_1
    invoke-static {v3, v15, v4}, LX/0Hxj;->LJIIIIZZ(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v14, 0x0

    goto :goto_0
.end method
