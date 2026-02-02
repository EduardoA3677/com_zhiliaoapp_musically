.class public final LX/0HsL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lEw;


# instance fields
.field public final LL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/als/LiveEvent;

    invoke-direct {v0}, Lcom/bytedance/als/LiveEvent;-><init>()V

    iput-object v0, p0, LX/0HsL;->LL:Lcom/bytedance/als/LiveEvent;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Lkotlin/jvm/internal/AwS533S0100000_23;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJI()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HsL;->LL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method
