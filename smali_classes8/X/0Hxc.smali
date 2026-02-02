.class public final LX/0Hxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:LX/0Hxe;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/0lfr;

.field public final synthetic LJ:Landroid/os/Bundle;

.field public final synthetic LJFF:LX/0lJa;


# direct methods
.method public constructor <init>(LX/0Hxe;Ljava/util/List;ZLX/0lfr;Landroid/os/Bundle;LX/0lJa;)V
    .locals 0

    iput-object p1, p0, LX/0Hxc;->LIZ:LX/0Hxe;

    iput-object p2, p0, LX/0Hxc;->LIZIZ:Ljava/util/List;

    iput-boolean p3, p0, LX/0Hxc;->LIZJ:Z

    iput-object p4, p0, LX/0Hxc;->LIZLLL:LX/0lfr;

    iput-object p5, p0, LX/0Hxc;->LJ:Landroid/os/Bundle;

    iput-object p6, p0, LX/0Hxc;->LJFF:LX/0lJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0Hxc;->LIZ:LX/0Hxe;

    iget-object v1, p0, LX/0Hxc;->LIZIZ:Ljava/util/List;

    iget-boolean v2, p0, LX/0Hxc;->LIZJ:Z

    iget-object v3, p0, LX/0Hxc;->LIZLLL:LX/0lfr;

    iget-object v4, p0, LX/0Hxc;->LJ:Landroid/os/Bundle;

    iget-object v5, p0, LX/0Hxc;->LJFF:LX/0lJa;

    invoke-static/range {v0 .. v6}, LX/0Hxa;->LJFF(LX/0Hxe;Ljava/util/List;ZLX/0lfr;Landroid/os/Bundle;LX/0lJa;Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;)V

    :cond_0
    return-void
.end method
