.class public final LX/0H7x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05f8;


# instance fields
.field public final synthetic LIZ:LX/0H8f;


# direct methods
.method public constructor <init>(LX/0H8f;)V
    .locals 0

    iput-object p1, p0, LX/0H7x;->LIZ:LX/0H8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initTabRecyclerView scrollToPos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " smooth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageCollageScene"

    invoke-static {v0, v1}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0H7x;->LIZ:LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0H7x;->LIZ:LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0CP3;->LIZ(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final LIZIZ(LX/05f6;)Z
    .locals 4

    iget-object v0, p0, LX/0H7x;->LIZ:LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H8q;

    iget-boolean v0, v0, LX/0H8q;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0H7x;->LIZ:LX/0H8f;

    invoke-virtual {v0}, LX/0H8f;->LLLJ()LX/0H7r;

    move-result-object v3

    iget v0, p1, LX/05f6;->LIZ:I

    iget-object v1, v3, LX/0H7r;->LLILL:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, LX/0H7r;->LLILLJJLI:LX/0H7v;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/0H7v;->LIZJ(IZ)V

    :cond_1
    return v2
.end method
