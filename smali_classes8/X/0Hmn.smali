.class public final LX/0Hmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/04vH;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0Hmj;

.field public final synthetic LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0Hmj;Lcom/bytedance/tux/input/TuxTextView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "LX/0Hmj;",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Hmn;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0Hmn;->LLILIL:LX/0Hmj;

    iput-object p3, p0, LX/0Hmn;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p4, p0, LX/0Hmn;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0Hmn;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0Hmn;->LLILLL:Ljava/util/List;

    iput-object p7, p0, LX/0Hmn;->LLILZ:Ljava/util/List;

    iput-object p8, p0, LX/0Hmn;->LLILZIL:Ljava/util/List;

    iput-object p9, p0, LX/0Hmn;->LLILZLL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0Hmn;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v9, v8, LX/0Hmn;->LLILIL:LX/0Hmj;

    iget-object v10, v8, LX/0Hmn;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v8, LX/0Hmn;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v1, v8, LX/0Hmn;->LL:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v1, v8, LX/0Hmn;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v1, v8, LX/0Hmn;->LL:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v1, v8, LX/0Hmn;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v8, LX/0Hmn;->LLILLL:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, v8, LX/0Hmn;->LLILZ:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v4, v8, LX/0Hmn;->LLILZIL:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v4, v8, LX/0Hmn;->LLILZLL:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual {v9}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v3, 0x2

    new-array v6, v3, [LX/0D3l;

    new-instance v4, LX/0D3l;

    new-instance v3, LX/0D3b;

    invoke-direct {v3, v7, v5}, LX/0D3b;-><init>(FF)V

    const-string v7, "continue_btn_label_scale_animator_tag"

    invoke-direct {v4, v7, v3}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v3, 0x0

    aput-object v4, v6, v3

    new-instance v5, LX/0D3l;

    new-instance v4, LX/0D3c;

    invoke-direct {v4, v13, v12}, LX/0D3c;-><init>(FF)V

    const-string v3, "continue_btn_label_scale_y_animator_tag"

    invoke-direct {v5, v3, v4}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v3, 0x1

    aput-object v5, v6, v3

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LX/126D;

    new-instance v4, LX/0Mgv;

    sget-object v3, LX/0ltH;->BEZIER:LX/0ltH;

    new-instance v12, LX/0sT0;

    new-instance v13, LX/04p1;

    invoke-direct {v13, v2}, LX/04p1;-><init>(F)V

    new-instance v2, LX/04p1;

    invoke-direct {v2, v1}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    new-instance v0, LX/04p1;

    invoke-direct {v0, v11}, LX/04p1;-><init>(F)V

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    invoke-direct {v4, v3, v12, v6}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v5, v8, v10, v4, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    iput-object v5, v9, LX/0Hmj;->LLLLLLLLLL:LX/126D;

    new-instance v0, LX/0Hmm;

    invoke-direct {v0, v9}, LX/0Hmm;-><init>(LX/0Hmj;)V

    invoke-virtual {v5, v7, v0}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    iget-object v1, v9, LX/0Hmj;->LLLLLLLLLL:LX/126D;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/126D;->LJ(Z)V

    :cond_0
    return-void
.end method
