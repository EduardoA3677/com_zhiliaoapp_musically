.class public final synthetic LX/0Hxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/os/Bundle;

.field public final synthetic LLILZ:Lh7/n;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/os/Bundle;Lh7/n;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Hxw;->LL:Landroid/content/Context;

    iput-boolean p6, p0, LX/0Hxw;->LLILIL:Z

    iput p1, p0, LX/0Hxw;->LLILL:I

    iput-boolean p7, p0, LX/0Hxw;->LLILLIZIL:Z

    iput-object p5, p0, LX/0Hxw;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0Hxw;->LLILLL:Landroid/os/Bundle;

    iput-object p4, p0, LX/0Hxw;->LLILZ:Lh7/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    move-object v1, p0

    iget-object v7, v1, LX/0Hxw;->LL:Landroid/content/Context;

    iget-boolean v0, v1, LX/0Hxw;->LLILIL:Z

    iget v2, v1, LX/0Hxw;->LLILL:I

    iget-boolean v5, v1, LX/0Hxw;->LLILLIZIL:Z

    iget-object v10, v1, LX/0Hxw;->LLILLJJLI:Ljava/lang/String;

    iget-object v11, v1, LX/0Hxw;->LLILLL:Landroid/os/Bundle;

    iget-object v12, v1, LX/0Hxw;->LLILZ:Lh7/n;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0SDH;->VISIBLE_AFTER_5S:LX/0SDH;

    new-instance v0, LX/0HyA;

    invoke-direct {v0}, LX/0HyA;-><init>()V

    invoke-static {v7, v1, v0}, LX/0SDM;->LIZ(Landroid/content/Context;LX/0SDH;LX/0lrz;)LX/0lsH;

    move-result-object v9

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0lsH;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v9, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-static {v9}, LX/0X3I;->H0(LX/0lsH;)V

    const/16 v0, 0x5de

    invoke-static {v6, v0}, LX/0Hxj;->LJIIJ(ZI)V

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_flip_shoot_icon_effect_opti"

    invoke-virtual {v2, v1, v0, v6, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v10}, LX/0HxZ;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v8 .. v13}, LX/0Hxj;->LJIIIZ(LX/0ljl;LX/0lsH;Ljava/lang/String;Landroid/os/Bundle;Lh7/n;Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v9, v3

    goto :goto_0

    :cond_1
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/0Hxv;

    move-object v6, v9

    move-object v7, v12

    move-object v8, v8

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, LX/0Hxv;-><init>(LX/0lsH;Lh7/n;LX/0ljl;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v8, v0, v3, v5}, LX/0ljl;->LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v8}, LX/0lKw;->LIZ(LX/0ljl;)LX/0lMf;

    move-result-object v2

    new-instance v1, LX/0Hy1;

    invoke-direct {v1, v9, v11, v12}, LX/0Hy1;-><init>(LX/0lsH;Landroid/os/Bundle;Lh7/n;)V

    const-string v0, ""

    invoke-virtual {v2, v10, v0, v1}, LX/0lMf;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
