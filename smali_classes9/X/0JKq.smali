.class public final LX/0JKq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, LX/0JKq;-><init>(LX/02tv;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/02tv;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/02tt;->LIZ:LX/02tt;

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    sget-object v2, LX/02tt;->LIZ:LX/02tt;

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    sget-object p1, LX/02tt;->LIZ:LX/02tt;

    :cond_1
    invoke-direct {p0, v1, v2, p1}, LX/0JKq;-><init>(LX/02tw;LX/02tw;LX/02tw;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public constructor <init>(LX/02tw;LX/02tw;LX/02tw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;",
            "LX/02tw<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JKq;->LIZ:LX/02tw;

    iput-object p2, p0, LX/0JKq;->LIZIZ:LX/02tw;

    iput-object p3, p0, LX/0JKq;->LIZJ:LX/02tw;

    invoke-virtual {p3}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0JKq;->LIZLLL:I

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0JKo;

    invoke-direct {v0, p0}, LX/0JKo;-><init>(LX/0JKq;)V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JKq;->LJ:LX/05ta;

    new-instance v0, LX/0JKp;

    invoke-direct {v0, p0}, LX/0JKp;-><init>(LX/0JKq;)V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JKq;->LJFF:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJFF(LX/02tw;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/02tv;

    const/16 v2, 0x29

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Success(next:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/02tv;

    iget-object v0, p0, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Ioe;

    iget-boolean v0, v0, LX/0Ioe;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/02tu;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/02tu;

    iget-object v0, p0, LX/02tu;->LIZ:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/02ts;

    if-eqz v0, :cond_2

    const-string v0, "Loading"

    return-object v0

    :cond_2
    sget-object v0, LX/02tt;->LIZ:LX/02tt;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Uninitialized"

    return-object v0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v1, p0, LX/0JKq;->LIZIZ:LX/02tw;

    instance-of v0, v1, LX/02tt;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JKq;->LIZ:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ioe;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0Ioe;->LIZIZ:Z

    if-ne v0, v2, :cond_3

    return v2

    :cond_0
    invoke-virtual {v1}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ioe;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Ioe;->LIZIZ:Z

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    invoke-static {}, LX/0ACY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ACX;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0ACX;->LIZIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0JKq;->LIZIZ:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0JKq;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v0, p0, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v0, LX/02tv;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0JKq;->LIZJ:LX/02tw;

    instance-of v0, v1, LX/02tt;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-virtual {p0}, LX/0JKq;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0JKq;->LIZJ:LX/02tw;

    instance-of v0, v0, LX/02tt;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0JKq;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0JKq;

    iget-object v1, p0, LX/0JKq;->LIZ:LX/02tw;

    iget-object v0, p1, LX/0JKq;->LIZ:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0JKq;->LIZIZ:LX/02tw;

    iget-object v0, p1, LX/0JKq;->LIZIZ:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0JKq;->LIZJ:LX/02tw;

    iget-object v0, p1, LX/0JKq;->LIZJ:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0JKq;->LIZ:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0JKq;->LIZIZ:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JKq;->LIZJ:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "UserCardState(refreshState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JKq;->LIZ:LX/02tw;

    invoke-static {v0}, LX/0JKq;->LJFF(LX/02tw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadMoreState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JKq;->LIZIZ:LX/02tw;

    invoke-static {v0}, LX/0JKq;->LJFF(LX/02tw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/0JKq;->LIZJ:LX/02tw;

    instance-of v0, v4, LX/02tv;

    const/16 v2, 0x29

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Success(size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/02tv;

    iget-object v0, v4, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v4, LX/02tu;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/02tu;

    iget-object v0, v4, LX/02tu;->LIZ:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/02ts;

    if-eqz v0, :cond_2

    const-string v0, "Loading"

    goto :goto_0

    :cond_2
    sget-object v0, LX/02tt;->LIZ:LX/02tt;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Uninitialized"

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
