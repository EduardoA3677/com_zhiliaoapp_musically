.class public final LX/0HQq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0Hxk;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

.field public final synthetic LJ:Landroid/content/Intent;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

.field public final synthetic LJI:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;LX/0Hxk;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0HQq;->LIZ:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    iput-object p2, p0, LX/0HQq;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0HQq;->LIZJ:LX/0Hxk;

    iput-object p4, p0, LX/0HQq;->LIZLLL:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    iput-object p5, p0, LX/0HQq;->LJ:Landroid/content/Intent;

    iput-object p6, p0, LX/0HQq;->LJFF:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    iput-object p7, p0, LX/0HQq;->LJI:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v1, p0, LX/0HQq;->LIZ:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;->preFail(I)V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LX/0HQq;->LJI:Landroid/content/Context;

    const/16 v0, 0x418

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/01V2;

    invoke-direct {v0, v2}, LX/01V2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/0XKz;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    move-object v8, p1

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v2, LX/0HQo;

    iget-object v3, p0, LX/0HQq;->LIZ:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    iget-object v4, p0, LX/0HQq;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0HQq;->LIZJ:LX/0Hxk;

    iget-object v6, p0, LX/0HQq;->LIZLLL:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    iget-object v7, p0, LX/0HQq;->LJ:Landroid/content/Intent;

    iget-object v9, p0, LX/0HQq;->LJFF:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    iget-object v10, p0, LX/0HQq;->LJI:Landroid/content/Context;

    invoke-direct/range {v2 .. v10}, LX/0HQo;-><init>(Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;LX/0Hxk;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Landroid/content/Intent;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;Landroid/content/Context;)V

    sget-object v1, LX/0GCZ;->LLILIL:LX/0GCZ;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
