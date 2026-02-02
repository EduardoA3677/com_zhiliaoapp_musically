.class public final LX/0HIn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LY/AObjectS327S0100000_7;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HIn;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v1, LY/AObjectS327S0100000_7;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObjectS327S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0HIn;->LIZIZ:LY/AObjectS327S0100000_7;

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0HIn;->LIZIZ:LY/AObjectS327S0100000_7;

    invoke-virtual {v0}, LY/AObjectS327S0100000_7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0HIn;->LIZIZ:LY/AObjectS327S0100000_7;

    invoke-virtual {v0}, LY/AObjectS327S0100000_7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    if-eqz v0, :cond_1

    iput p1, v0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJII:I

    :cond_1
    return-void
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 2

    iget-object v0, p0, LX/0HIn;->LIZIZ:LY/AObjectS327S0100000_7;

    invoke-virtual {v0}, LY/AObjectS327S0100000_7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;->onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onProgress(FLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0HIn;->LIZIZ:LY/AObjectS327S0100000_7;

    invoke-virtual {v0}, LY/AObjectS327S0100000_7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;->onProgress(FLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 2

    iget-object v0, p0, LX/0HIn;->LIZIZ:LY/AObjectS327S0100000_7;

    invoke-virtual {v0}, LY/AObjectS327S0100000_7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;->onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0HIn;->LIZIZ:LY/AObjectS327S0100000_7;

    invoke-virtual {v0}, LY/AObjectS327S0100000_7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJII:I

    :cond_1
    return-void
.end method
