.class public final Lcom/bytedance/als/LiveStateTransformationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0HpB;Lkotlin/jvm/functions/Function1;)LX/0HpB;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0HpB<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "LX/0HpB<",
            "TR;>;"
        }
    .end annotation

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v1, LY/AObjectS253S0200000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p1, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lcom/bytedance/als/LiveStateTransformationsKt$map$liveData$1;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/als/LiveStateTransformationsKt$map$liveData$1;-><init>(LX/0HpB;LX/04vH;)V

    new-instance v1, LX/0FBJ;

    invoke-virtual {p0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0FBJ;-><init>(Lcom/bytedance/als/LiveStateTransformationsKt$map$liveData$1;Ljava/lang/Object;)V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    return-object v1
.end method
