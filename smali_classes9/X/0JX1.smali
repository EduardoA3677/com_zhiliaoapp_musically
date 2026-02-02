.class public final LX/0JX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JWs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JWs<",
        "Ljava/lang/Enum<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0JWq;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JWp<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JWv<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/0JX0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JX0<",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0JX0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JX0<",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JX1;->LJFF:LX/0JX0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/0JX0;->LJJJJIZL()Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, LX/0JX1;->LIZ:Ljava/lang/Enum;

    invoke-interface {p1}, LX/0JX0;->LJJLIIIJL()LX/0JWq;

    move-result-object v0

    iput-object v0, p0, LX/0JX1;->LIZIZ:LX/0JWq;

    invoke-interface {p1}, LX/0JX0;->LLIIJI()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0JX1;->LIZJ:Ljava/util/List;

    invoke-interface {p1}, LX/0JX0;->G7()LX/0JWp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0JX1;->LIZLLL:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0JX1;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0JWv<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0JX1;->LJ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0JWp<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0JX1;->LIZLLL:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0JX1;->LIZJ:Ljava/util/List;

    return-object v0
.end method

.method public final LJJJJIZL()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0JX1;->LIZ:Ljava/lang/Enum;

    return-object v0
.end method

.method public final LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, LX/0JX1;->LIZIZ:LX/0JWq;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0JX1;->LJFF:LX/0JX0;

    invoke-interface {v0, p1}, LX/0JX0;->LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
