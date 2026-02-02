.class public final LX/0I7Z;
.super LX/0Svh;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS484S0100000_8;Lkotlin/jvm/internal/AwS484S0100000_8;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Svh;-><init>(Lkotlin/jvm/internal/AwS484S0100000_8;)V

    iput-object p2, p0, LX/0I7Z;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Svi;)V
    .locals 4

    iget-object v0, p0, LX/0I7Z;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;->getSeqIn()I

    move-result v1

    invoke-interface {v2}, Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;->getSeqOut()I

    move-result v0

    invoke-virtual {p0, p1, v1}, LX/0Svh;->LIZ(LX/0Svi;I)I

    move-result v1

    invoke-virtual {p0, p1, v0}, LX/0Svh;->LIZ(LX/0Svi;I)I

    move-result v0

    invoke-interface {v2, v1}, Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;->setSeqIn(I)V

    invoke-interface {v2, v0}, Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;->setSeqOut(I)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(LX/0Svi;)V
    .locals 4

    iget-object v0, p0, LX/0I7Z;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;->getSeqIn()I

    move-result v1

    invoke-interface {v2}, Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;->getSeqOut()I

    move-result v0

    invoke-virtual {p0, p1, v1}, LX/0Svh;->LIZLLL(LX/0Svi;I)I

    move-result v1

    invoke-virtual {p0, p1, v0}, LX/0Svh;->LIZLLL(LX/0Svi;I)I

    move-result v0

    invoke-interface {v2, v1}, Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;->setSeqIn(I)V

    invoke-interface {v2, v0}, Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;->setSeqOut(I)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
