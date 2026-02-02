.class public final LX/0Hm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0Hm6;

.field public final synthetic LLILIL:LX/0Hm3;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0Hm6;LX/0Hm3;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Hm5;->LL:LX/0Hm6;

    iput-object p2, p0, LX/0Hm5;->LLILIL:LX/0Hm3;

    iput-object p3, p0, LX/0Hm5;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0Hm5;->LL:LX/0Hm6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Hm5;->LLILIL:LX/0Hm3;

    iget-object v0, v0, LX/0Hm3;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hlz;

    iget-object v2, v3, LX/0Hlz;->LLIZLLLIL:LX/0HmA;

    iget-boolean v0, v3, LX/0Hlz;->LLILLL:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, LX/0HmA;->LIZJ(LX/0Hlz;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/0Hlz;->LLJILLL:LX/0HmC;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Hm5;->LL:LX/0Hm6;

    iget-object v0, v0, LX/0Hm6;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-interface {v1, v0}, LX/0HmC;->LIZ(Landroid/view/View;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0Hm5;->LLILL:Landroid/view/View;

    invoke-interface {v2, v0, v3}, LX/0HmA;->LIZIZ(Landroid/view/View;LX/0Hlz;)V

    iget-boolean v0, v3, LX/0Hlz;->LLJILJIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Hm5;->LL:LX/0Hm6;

    iget-object v1, v0, LX/0Hm6;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget v0, v3, LX/0Hlz;->LLILIL:I

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0Hlz;->LLJILJIL:Z

    :cond_4
    return-void
.end method
