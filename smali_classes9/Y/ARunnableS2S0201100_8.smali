.class public LY/ARunnableS2S0201100_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;JI)V
    .locals 2

    iput p5, p0, LY/ARunnableS2S0201100_8;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LY/ARunnableS2S0201100_8;->i2:I

    iput-object p2, v1, LY/ARunnableS2S0201100_8;->l0:Ljava/lang/Object;

    iput-wide p3, v1, LY/ARunnableS2S0201100_8;->j3:J

    const/4 v0, 0x0

    iput-object v0, v1, LY/ARunnableS2S0201100_8;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;JI)V
    .locals 2

    iput p4, p0, LY/ARunnableS2S0201100_8;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, v1, LY/ARunnableS2S0201100_8;->i2:I

    iput-object p1, v1, LY/ARunnableS2S0201100_8;->l0:Ljava/lang/Object;

    iput-wide p2, v1, LY/ARunnableS2S0201100_8;->j3:J

    const/4 v0, 0x0

    iput-object v0, v1, LY/ARunnableS2S0201100_8;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S0201100_8;)V
    .locals 6

    iget v2, p0, LY/ARunnableS2S0201100_8;->i2:I

    iget-object v3, p0, LY/ARunnableS2S0201100_8;->l0:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-wide v4, p0, LY/ARunnableS2S0201100_8;->j3:J

    iget-object p0, p0, LY/ARunnableS2S0201100_8;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v0, "RuntimeEvent@d9a0.record$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0In0;

    invoke-direct/range {v1 .. v6}, LX/0In0;-><init>(ILorg/json/JSONObject;JLjava/util/Map;)V

    invoke-static {v1}, LX/0Xyf;->LIZ(LX/0Imy;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS2S0201100_8;)V
    .locals 6

    iget v2, p0, LY/ARunnableS2S0201100_8;->i2:I

    iget-object v3, p0, LY/ARunnableS2S0201100_8;->l0:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-wide v4, p0, LY/ARunnableS2S0201100_8;->j3:J

    iget-object p0, p0, LY/ARunnableS2S0201100_8;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v0, "PerfEvent@a4de.record$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0In2;

    invoke-direct/range {v1 .. v6}, LX/0In2;-><init>(ILorg/json/JSONObject;JLjava/util/Map;)V

    invoke-static {v1}, LX/0Xyf;->LIZ(LX/0Imy;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S0201100_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S0201100_8;->run$1(LY/ARunnableS2S0201100_8;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S0201100_8;->run$0(LY/ARunnableS2S0201100_8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS2S0201100_8;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
