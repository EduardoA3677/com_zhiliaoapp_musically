.class public final LX/0Hxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZJ:LX/0Hxe;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:LX/0lfr;

.field public final synthetic LJFF:Landroid/os/Bundle;

.field public final synthetic LJI:LX/0lJa;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0Hxe;ZLX/0lfr;Landroid/os/Bundle;LX/0lJa;)V
    .locals 0

    iput-object p1, p0, LX/0Hxb;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0Hxb;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0Hxb;->LIZJ:LX/0Hxe;

    iput-boolean p4, p0, LX/0Hxb;->LIZLLL:Z

    iput-object p5, p0, LX/0Hxb;->LJ:LX/0lfr;

    iput-object p6, p0, LX/0Hxb;->LJFF:Landroid/os/Bundle;

    iput-object p7, p0, LX/0Hxb;->LJI:LX/0lJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    move-object v7, p1

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0Hxb;->LIZ:Ljava/util/List;

    iget-object v1, p0, LX/0Hxb;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, LX/0Hxb;->LIZJ:LX/0Hxe;

    iget-boolean v3, p0, LX/0Hxb;->LIZLLL:Z

    iget-object v4, p0, LX/0Hxb;->LJ:LX/0lfr;

    iget-object v5, p0, LX/0Hxb;->LJFF:Landroid/os/Bundle;

    iget-object v6, p0, LX/0Hxb;->LJI:LX/0lJa;

    invoke-static/range {v0 .. v7}, LX/0Hxa;->LJ(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0Hxe;ZLX/0lfr;Landroid/os/Bundle;LX/0lJa;Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;)V

    :cond_0
    return-void
.end method
