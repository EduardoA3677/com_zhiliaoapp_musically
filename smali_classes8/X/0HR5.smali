.class public final LX/0HR5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "LX/0HR4<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0HR5;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0PHT;

    invoke-direct {v0}, LX/0PHT;-><init>()V

    iput-object v0, p0, LX/0HR5;->LIZ:LX/0PHT;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HR4;)V
    .locals 4

    iget-object v0, p0, LX/0HR5;->LIZ:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v3

    :cond_0
    iget-object v0, p0, LX/0HR5;->LIZ:LX/0PHT;

    invoke-virtual {v0, v3}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7ffffffe

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Oops, we are very close to Integer.MAX_VALUE. It seems that there are no more free and unused view type integers left to add another AdapterDelegate."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eq v3, v0, :cond_3

    iget-object v0, p0, LX/0HR5;->LIZ:LX/0PHT;

    invoke-virtual {v0, v3}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0HR5;->LIZ:LX/0PHT;

    invoke-virtual {v0, v3, p1}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An AdapterDelegate is already registered for the viewType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Already registered AdapterDelegate is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HR5;->LIZ:LX/0PHT;

    invoke-virtual {v0, v3}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view type = 2147483646 is reserved for fallback adapter delegate (see setFallbackDelegate() ). Please use another view type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(ILjava/lang/Object;)I
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0HR5;->LIZ:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0HR5;->LIZ:LX/0PHT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HR4;

    invoke-virtual {v0, p2}, LX/0HR4;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0HR5;->LIZ:LX/0PHT;

    invoke-virtual {v0, v1}, LX/0PHT;->LJ(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No AdapterDelegate added that matches position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " delegates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HR5;->LIZ:LX/0PHT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Items datasource is null!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0HR5;->LIZ:LX/0PHT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0HR5;->LIZ:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0HR5;->LIZ:LX/0PHT;

    invoke-virtual {v0, v1}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HR5;->LIZ:LX/0PHT;

    invoke-virtual {v0, v1}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZLLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    iget-object v2, p0, LX/0HR5;->LIZ:LX/0PHT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/0PHT;->LLILIL:[I

    iget v0, v2, LX/0PHT;->LLILLIZIL:I

    invoke-static {v0, v3, v1}, LX/0P3h;->LIZ(II[I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/0PHT;->LLILL:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/0PHS;->LIZ:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    check-cast v1, LX/0HR4;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3, p1, p2}, LX/0HR4;->LIZIZ(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No delegate found for item at position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for viewType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    iget-object v2, p0, LX/0HR5;->LIZ:LX/0PHT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/0PHT;->LLILIL:[I

    iget v0, v2, LX/0PHT;->LLILLIZIL:I

    invoke-static {v0, p2, v1}, LX/0P3h;->LIZ(II[I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/0PHT;->LLILL:[Ljava/lang/Object;

    aget-object v3, v0, v1

    sget-object v0, LX/0PHS;->LIZ:Ljava/lang/Object;

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    check-cast v3, LX/0HR4;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, LX/0HR4;->LIZJ(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewHolder returned from AdapterDelegate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for ViewType ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No AdapterDelegate added for ViewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0HR5;->LIZ:LX/0PHT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0HR5;->LIZ:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0HR5;->LIZ:LX/0PHT;

    invoke-virtual {v0, v1}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HR5;->LIZ:LX/0PHT;

    invoke-virtual {v0, v1}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
