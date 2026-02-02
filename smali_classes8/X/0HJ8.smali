.class public final LX/0HJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final synthetic LIZ:LX/0HJ5;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LJ:Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;


# direct methods
.method public constructor <init>(LX/0HJ5;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;)V
    .locals 0

    iput-object p1, p0, LX/0HJ8;->LIZ:LX/0HJ5;

    iput-object p2, p0, LX/0HJ8;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0HJ8;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0HJ8;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p5, p0, LX/0HJ8;->LJ:Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    sget-object v2, LX/0Gk0;->HANDLE_TEMPLATE:LX/0Gk0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EpResourceFetcher fetchEffect: onFail resourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HJ8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HJ8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ExceptionResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failedEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0GAD;->LIZ(LX/0Gk0;Ljava/lang/String;)V

    iget-object v2, p0, LX/0HJ8;->LJ:Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0HJ8;->LIZ:LX/0HJ5;

    iget-object v3, v0, LX/0HJ5;->LIZ:LX/0FN7;

    iget-object v2, p0, LX/0HJ8;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0HJ8;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0HJ8;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3, v0, v2, v1}, LX/0FN7;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0HJ8;->LJ:Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0HJ8;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
