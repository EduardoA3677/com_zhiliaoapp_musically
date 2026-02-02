.class public final LX/0Jah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0JYO;

.field public LIZIZ:LX/0JZb;

.field public LIZJ:Ljava/util/List;
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
.method public constructor <init>(LX/0Jag;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Jah;->LIZJ:Ljava/util/List;

    iget-boolean v0, p1, LX/0Jag;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Jah;->LIZIZ:LX/0JZb;

    if-nez v0, :cond_0

    new-instance v1, LX/0JZb;

    iget v0, p1, LX/0Jag;->LJII:I

    invoke-direct {v1, v0}, LX/0JZb;-><init>(I)V

    iput-object v1, p0, LX/0Jah;->LIZIZ:LX/0JZb;

    :cond_0
    iget-object v1, p0, LX/0Jah;->LIZIZ:LX/0JZb;

    iget-object v0, p0, LX/0Jah;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Jah;->LIZJ:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/0Jah;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/0Jah;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    iput v1, p0, LX/0Jah;->LIZLLL:I

    iget-object v0, p0, LX/0Jah;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JYO;

    iput-object v0, p0, LX/0Jah;->LIZ:LX/0JYO;

    :cond_3
    return-void
.end method
