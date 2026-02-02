.class public final LX/0H9f;
.super LX/03pC;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vvc;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H9f;->LIZ:LX/0vvc;

    iput-object p2, p0, LX/0H9f;->LIZIZ:Ljava/util/ArrayList;

    iput p3, p0, LX/0H9f;->LIZJ:I

    iput-object p4, p0, LX/0H9f;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, LX/0H9f;->LJ:Ljava/util/List;

    iput-object p6, p0, LX/0H9f;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/03pC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0H9f;->LIZIZ:Ljava/util/ArrayList;

    iget v1, p0, LX/0H9f;->LIZJ:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0vvc;->close()Z

    :cond_0
    iget-object v0, p0, LX/0H9f;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, p0, LX/0H9f;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0H9f;->LJFF:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0H9f;->LIZIZ:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJI(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LX/0H9f;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0H9f;->LIZIZ:Ljava/util/ArrayList;

    iget v1, p0, LX/0H9f;->LIZJ:I

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0H9f;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    iget-object v0, p0, LX/0H9f;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, p0, LX/0H9f;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0H9f;->LJFF:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0H9f;->LIZIZ:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0H9f;->LIZIZ:Ljava/util/ArrayList;

    iget v1, p0, LX/0H9f;->LIZJ:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
