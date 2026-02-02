.class public LY/ACallableS57S1200000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACallableS57S1200000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS57S1200000_7;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS57S1200000_7;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACallableS57S1200000_7;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS57S1200000_7;)Ljava/lang/Object;
    .locals 7

    const-string v6, "VEMediaParserFrameProviderImpl@276f.getBitmapByExtractFrame$1$onBitmapLoaded$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS57S1200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Gaz;

    iget-object v4, p0, LY/ACallableS57S1200000_7;->s0:Ljava/lang/String;

    new-instance v3, LX/0Gaq;

    iget-object v0, p0, LY/ACallableS57S1200000_7;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, p0, LY/ACallableS57S1200000_7;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, p0, LY/ACallableS57S1200000_7;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v3, v2, v1, v0}, LX/0Gaq;-><init>(IILjava/lang/Object;)V

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, LX/0Gaz;->LIZJ(Ljava/lang/String;LX/0Gaq;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS57S1200000_7;)Ljava/lang/Object;
    .locals 5

    const-string v4, "FileCopyUtilsKt@2056.copyVideoToMediaLibrary$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ACallableS57S1200000_7;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LY/ACallableS57S1200000_7;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0HDE;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, LY/ACallableS57S1200000_7;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LY/ACallableS57S1200000_7;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0HDE;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ACallableS57S1200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LY/ACallableS57S1200000_7;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3}, LX/0XgX;->LJI(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v2}, LX/0XgU;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0YHv;->LIZLLL(LX/0XgU;Ljava/io/OutputStream;)V

    :cond_0
    iget-object v0, p0, LY/ACallableS57S1200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACallableS57S1200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/0HDE;->LJIIJ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LY/ACallableS57S1200000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    const-string v0, "open share video failed"

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS57S1200000_7;)Ljava/lang/Object;
    .locals 7

    const-string v6, "VEMediaParserProviderV2@d09d.getBitmapAsync$1$onBitmapLoaded$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS57S1200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Gaz;

    iget-object v4, p0, LY/ACallableS57S1200000_7;->s0:Ljava/lang/String;

    new-instance v3, LX/0Gaq;

    iget-object v0, p0, LY/ACallableS57S1200000_7;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, p0, LY/ACallableS57S1200000_7;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, p0, LY/ACallableS57S1200000_7;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v3, v2, v1, v0}, LX/0Gaq;-><init>(IILjava/lang/Object;)V

    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, LX/0Gaz;->LIZJ(Ljava/lang/String;LX/0Gaq;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS57S1200000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS57S1200000_7;->call$2(LY/ACallableS57S1200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS57S1200000_7;->call$1(LY/ACallableS57S1200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS57S1200000_7;->call$0(LY/ACallableS57S1200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
