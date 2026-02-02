.class public LY/AfS65S0201000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0GGP;LX/0GK4;I)V
    .locals 1

    iput p4, p0, LY/AfS65S0201000_7;->$t:I

    if-eqz p4, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LY/AfS65S0201000_7;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AfS65S0201000_7;->i2:I

    iput-object p2, v0, LY/AfS65S0201000_7;->l1:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/AfS65S0201000_7;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AfS65S0201000_7;->i2:I

    iput-object p3, v0, LY/AfS65S0201000_7;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final accept$0(LY/AfS65S0201000_7;Ljava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LY/AfS65S0201000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0GGP;

    iget v6, p0, LY/AfS65S0201000_7;->i2:I

    iget-object v4, p0, LY/AfS65S0201000_7;->l1:Ljava/lang/Object;

    check-cast v4, LX/0GK4;

    check-cast p1, LX/0GT1;

    const-string v5, "MediaManager@e18e.loadMedia$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0Gaa;->LIZIZ:LX/0Gaa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadMedia--- withRefreshType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0GT1;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaManager"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0GT1;->LIZ:LX/0GT0;

    iget v2, v0, LX/0GT0;->LIZ:I

    iget-object v1, p1, LX/0GT1;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v4, v0, v2, v1, v3}, LX/0GK4;->LIZ(ZILjava/util/List;LX/0GGP;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS65S0201000_7;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LY/AfS65S0201000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0GK4;

    iget v4, p0, LY/AfS65S0201000_7;->i2:I

    iget-object v3, p0, LY/AfS65S0201000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0GGP;

    const-string v2, "MediaManager@e18e.loadMedia$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isDebugConfigOpen()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v5, v1, v4, v0, v3}, LX/0GK4;->LIZ(ZILjava/util/List;LX/0GGP;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS65S0201000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS65S0201000_7;

    invoke-static {v0, p1}, LY/AfS65S0201000_7;->accept$1(LY/AfS65S0201000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS65S0201000_7;

    invoke-static {v0, p1}, LY/AfS65S0201000_7;->accept$0(LY/AfS65S0201000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
