.class public final Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final effectInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effect_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;",
            ">;"
        }
    .end annotation
.end field

.field public final statusCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectResponse;->statusCode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectResponse;->effectInfoList:Ljava/util/List;

    return-void
.end method
