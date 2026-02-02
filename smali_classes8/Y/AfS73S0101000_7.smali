.class public LY/AfS73S0101000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/AfS73S0101000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS73S0101000_7;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AfS73S0101000_7;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS73S0101000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MvImageChooseAdapter@f1cb.scrollToFullyVisible$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS73S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GHM;

    iget-object v1, v0, LX/0GHM;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LY/AfS73S0101000_7;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS73S0101000_7;Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, LY/AfS73S0101000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0GK4;

    iget p0, p0, LY/AfS73S0101000_7;->i1:I

    const-string v3, "MediaManager@e18e.loadMedia$5L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isDebugConfigOpen()V

    if-eqz p1, :cond_0

    sget-object v2, LX/0GGR;->LIZ:LX/0GGR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v1, p0, v0, v2}, LX/0GK4;->LIZ(ZILjava/util/List;LX/0GGP;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS73S0101000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS73S0101000_7;

    invoke-static {v0, p1}, LY/AfS73S0101000_7;->accept$1(LY/AfS73S0101000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS73S0101000_7;

    invoke-static {v0, p1}, LY/AfS73S0101000_7;->accept$0(LY/AfS73S0101000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
