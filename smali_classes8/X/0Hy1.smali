.class public final LX/0Hy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final synthetic LIZ:LX/0lsH;

.field public final synthetic LIZIZ:Landroid/os/Bundle;

.field public final synthetic LIZJ:Lh7/n;


# direct methods
.method public constructor <init>(LX/0lsH;Landroid/os/Bundle;Lh7/n;)V
    .locals 0

    iput-object p1, p0, LX/0Hy1;->LIZ:LX/0lsH;

    iput-object p2, p0, LX/0Hy1;->LIZIZ:Landroid/os/Bundle;

    iput-object p3, p0, LX/0Hy1;->LIZJ:Lh7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v1, p0, LX/0Hy1;->LIZ:LX/0lsH;

    iget-object v0, p0, LX/0Hy1;->LIZJ:Lh7/n;

    invoke-static {v1, p2, v0}, LX/0Hxj;->LJI(LX/0lsH;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Lh7/n;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, LX/0Hy1;->LIZ:LX/0lsH;

    iget-object v1, p0, LX/0Hy1;->LIZIZ:Landroid/os/Bundle;

    iget-object v0, p0, LX/0Hy1;->LIZJ:Lh7/n;

    invoke-static {p1, v2, v1, v0}, LX/0Hxj;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lsH;Landroid/os/Bundle;Lh7/n;)V

    return-void
.end method
