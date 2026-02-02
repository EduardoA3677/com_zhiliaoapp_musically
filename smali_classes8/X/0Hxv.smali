.class public final LX/0Hxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:LX/0lsH;

.field public final synthetic LIZIZ:Lh7/n;

.field public final synthetic LIZJ:LX/0ljl;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0lsH;Lh7/n;LX/0ljl;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0Hxv;->LIZ:LX/0lsH;

    iput-object p2, p0, LX/0Hxv;->LIZIZ:Lh7/n;

    iput-object p3, p0, LX/0Hxv;->LIZJ:LX/0ljl;

    iput-object p4, p0, LX/0Hxv;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0Hxv;->LJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v1, p0, LX/0Hxv;->LIZ:LX/0lsH;

    iget-object v0, p0, LX/0Hxv;->LIZIZ:Lh7/n;

    invoke-static {v1, p1, v0}, LX/0Hxj;->LJI(LX/0lsH;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Lh7/n;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Hxv;->LIZJ:LX/0ljl;

    iget-object v1, p0, LX/0Hxv;->LIZ:LX/0lsH;

    iget-object v2, p0, LX/0Hxv;->LIZLLL:Ljava/lang/String;

    iget-object v3, p0, LX/0Hxv;->LJ:Landroid/os/Bundle;

    iget-object v4, p0, LX/0Hxv;->LIZIZ:Lh7/n;

    invoke-static/range {v0 .. v5}, LX/0Hxj;->LJIIIZ(LX/0ljl;LX/0lsH;Ljava/lang/String;Landroid/os/Bundle;Lh7/n;Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0Hxv;->LIZ:LX/0lsH;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Hxv;->LIZIZ:Lh7/n;

    invoke-static {v2, v1, v0}, LX/0Hxj;->LJI(LX/0lsH;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Lh7/n;)V

    return-void
.end method
