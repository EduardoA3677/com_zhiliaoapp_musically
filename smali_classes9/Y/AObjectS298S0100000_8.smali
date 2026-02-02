.class public LY/AObjectS298S0100000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS298S0100000_8;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS298S0100000_8;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS298S0100000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS298S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->defaultBps:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->bpsConfig:Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;

    iget v0, v0, Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;->bpsFor1080p:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->bpsConfig:Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;

    iget v0, v0, Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;->bpsFor720p:I

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS298S0100000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS298S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Pfn;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(this Map)"

    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS298S0100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS298S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS298S0100000_8;->invoke$1(LY/AObjectS298S0100000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS298S0100000_8;

    invoke-static {v0, p1}, LY/AObjectS298S0100000_8;->invoke$0(LY/AObjectS298S0100000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
