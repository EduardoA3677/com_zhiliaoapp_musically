.class public final LX/0Jad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0JYO;

.field public LIZIZ:LX/0JZb;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JYO;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Jag;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/0Jad;->LIZJ:Ljava/util/List;

    iget-boolean v0, p1, LX/0Jag;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Jad;->LIZIZ:LX/0JZb;

    if-nez v0, :cond_0

    new-instance v1, LX/0JZb;

    iget v0, p1, LX/0Jag;->LJII:I

    invoke-direct {v1, v0}, LX/0JZb;-><init>(I)V

    iput-object v1, p0, LX/0Jad;->LIZIZ:LX/0JZb;

    :cond_0
    iget-object v0, p0, LX/0Jad;->LIZIZ:LX/0JZb;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Jad;->LIZIZ(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/0JYO;
    .locals 1

    iget-object v0, p0, LX/0Jad;->LIZJ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JYO;

    return-object v0
.end method

.method public final LIZIZ(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0Jad;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0Jad;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, LX/0Jad;->LIZLLL:I

    iget-object v0, p0, LX/0Jad;->LIZJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JYO;

    iput-object v0, p0, LX/0Jad;->LIZ:LX/0JYO;

    :cond_0
    return-void
.end method
