.class public LY/ACallableS2S1202000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;III)V
    .locals 1

    iput p6, p0, LY/ACallableS2S1202000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS2S1202000_7;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS2S1202000_7;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACallableS2S1202000_7;->l2:Ljava/lang/Object;

    iput p4, v0, LY/ACallableS2S1202000_7;->i3:I

    iput p5, v0, LY/ACallableS2S1202000_7;->i4:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS2S1202000_7;)Ljava/lang/Object;
    .locals 5

    const-string v4, "ImageModeExtKt@da1.getBitmap$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS2S1202000_7;->s0:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ".raw"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ACallableS2S1202000_7;->s0:Ljava/lang/String;

    iget v1, p0, LY/ACallableS2S1202000_7;->i3:I

    iget v0, p0, LY/ACallableS2S1202000_7;->i4:I

    invoke-static {v2, v1, v0}, LX/0H8D;->LIZIZ(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACallableS2S1202000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LY/ACallableS2S1202000_7;->s0:Ljava/lang/String;

    iget v2, p0, LY/ACallableS2S1202000_7;->i3:I

    iget v1, p0, LY/ACallableS2S1202000_7;->i4:I

    iget-object v0, p0, LY/ACallableS2S1202000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1, v0}, LX/0Gih;->LIZJ(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS2S1202000_7;)Ljava/lang/Object;
    .locals 5

    const-string v4, "StickPointVideoPresenter@671e.startDefaultStickPoint$callable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS2S1202000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0T04;

    iget-object v3, v0, LX/0T04;->LJII:LX/0HBR;

    iget-object v2, p0, LY/ACallableS2S1202000_7;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ACallableS2S1202000_7;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

    iget v0, p0, LY/ACallableS2S1202000_7;->i3:I

    invoke-virtual {v3, v2, v1, v0}, LX/0HBR;->LIZJ(Ljava/lang/String;Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;I)LX/0HBQ;

    move-result-object v0

    iget v2, v0, LX/0HBQ;->LIZ:I

    iget v1, p0, LY/ACallableS2S1202000_7;->i4:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    if-ltz v2, :cond_1

    iget-object v0, p0, LY/ACallableS2S1202000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0T04;

    iget-object v0, v0, LX/0T04;->LIZ:LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->updateAlgorithmFromNormal()I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v0, p0, LY/ACallableS2S1202000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0T04;

    iget-object v0, v0, LX/0T04;->LIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->genRandomSolve()I

    move-result v2

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS2S1202000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS2S1202000_7;->call$1(LY/ACallableS2S1202000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS2S1202000_7;->call$0(LY/ACallableS2S1202000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
