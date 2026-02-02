.class public final LX/0I0M;
.super LX/0I0L;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0I0N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0n8O;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0I0L;-><init>(LX/0mU0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0I0M;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)I
    .locals 3

    iget-object v0, p0, LX/0I0M;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I0N;

    invoke-interface {v2, p1}, LX/0I0N;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS95S0110000_7;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS95S0110000_7;-><init>(LX/0I0M;ZI)V

    invoke-interface {v2}, LX/0I0N;->LIZIZ()V

    const/4 p1, 0x0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v1, v0}, LX/0I0L;->LIZJ(LX/0I0L;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZI)I

    move-result v0

    return v0
.end method
