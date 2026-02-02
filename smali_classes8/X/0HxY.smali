.class public final LX/0HxY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;


# instance fields
.field public final synthetic LIZ:LX/0HxV;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0HxV;Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, LX/0HxY;->LIZ:LX/0HxV;

    iput-object p2, p0, LX/0HxY;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    iput-object p3, p0, LX/0HxY;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0HxY;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0HxY;->LIZ:LX/0HxV;

    iget-object v2, p0, LX/0HxY;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    iget-object v1, p0, LX/0HxY;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0HxY;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3, v2, v1, v0}, LX/0HxV;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method
