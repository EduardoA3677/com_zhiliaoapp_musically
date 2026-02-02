.class public final LX/0Jar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/135F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y1r;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0y1r;)V
    .locals 2

    iget-object v1, p1, LX/0y1r;->LJFF:Landroid/view/View;

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0y1r;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0y1r;->LJFF:Landroid/view/View;

    :cond_0
    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    return-void
.end method
