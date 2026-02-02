.class public LX/0I1K;
.super LX/12Bh;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0I1K;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I1K;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/12Bh;-><init>()V

    return-void
.end method

.method public static final LIZLLL$0(LX/0I1K;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I1K;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FloatImage"

    invoke-static {v0, v1}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJ$0(LX/0I1K;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    check-cast p2, LX/12AQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Load success: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FloatImage"

    invoke-static {v0, p0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final LJ$1(LX/0I1K;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0I1K;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GHX;

    invoke-interface {p0}, LX/0GHX;->LIZ()V

    return-void
.end method

.method public static final LJ$2(LX/0I1K;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0I1K;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GHX;

    invoke-interface {p0}, LX/0GHX;->LIZ()V

    return-void
.end method

.method public static final LJFF$0(LX/0I1K;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0I1K;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GHX;

    invoke-interface {p0}, LX/0GHX;->LIZIZ()V

    return-void
.end method

.method public static final LJFF$1(LX/0I1K;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0I1K;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GHX;

    invoke-interface {p0}, LX/0GHX;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0I1K;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/12Bh;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0I1K;

    invoke-static {v0, p1, p2}, LX/0I1K;->LIZLLL$0(LX/0I1K;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0I1K;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/12Bh;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I1K;

    invoke-static {v0, p1, p2, p3}, LX/0I1K;->LJ$0(LX/0I1K;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I1K;

    invoke-static {v0, p1, p2, p3}, LX/0I1K;->LJ$1(LX/0I1K;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I1K;

    invoke-static {v0, p1, p2, p3}, LX/0I1K;->LJ$2(LX/0I1K;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0I1K;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/12Bh;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I1K;

    invoke-static {v0, p1, p2}, LX/0I1K;->LJFF$0(LX/0I1K;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I1K;

    invoke-static {v0, p1, p2}, LX/0I1K;->LJFF$1(LX/0I1K;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
