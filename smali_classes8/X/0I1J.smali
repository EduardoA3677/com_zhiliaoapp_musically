.class public LX/0I1J;
.super LX/12Bh;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0I1J;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/12Bh;-><init>()V

    return-void
.end method

.method public static final LIZLLL$0(LX/0I1J;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$1(LX/0I1J;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic LJ$0(LX/0I1J;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic LJ$1(LX/0I1J;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LJII$0(LX/0I1J;Ljava/lang/String;LX/12Ae;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic LJIIIIZZ$0(LX/0I1J;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;LX/12Ae;Ljava/util/Map;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0I1J;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/12Bh;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I1J;

    invoke-static {v0, p1, p2}, LX/0I1J;->LIZLLL$0(LX/0I1J;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I1J;

    invoke-static {v0, p1, p2}, LX/0I1J;->LIZLLL$1(LX/0I1J;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0I1J;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/12Bh;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I1J;

    invoke-static {v0, p1, p2, p3}, LX/0I1J;->LJ$0(LX/0I1J;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I1J;

    invoke-static {v0, p1, p2, p3}, LX/0I1J;->LJ$1(LX/0I1J;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJII(Ljava/lang/String;LX/12Ae;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0I1J;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/12Bh;->LJII(Ljava/lang/String;LX/12Ae;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0I1J;

    invoke-static {v0, p1, p2, p3}, LX/0I1J;->LJII$0(LX/0I1J;Ljava/lang/String;LX/12Ae;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;LX/12Ae;Ljava/util/Map;)V
    .locals 7

    move-object v1, p0

    iget v0, v1, LX/0I1J;->$t:I

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super/range {v1 .. v6}, LX/12Bh;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;LX/12Ae;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v0, v1

    check-cast v0, LX/0I1J;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LX/0I1J;->LJIIIIZZ$0(LX/0I1J;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;LX/12Ae;Ljava/util/Map;)V

    return-void
.end method
