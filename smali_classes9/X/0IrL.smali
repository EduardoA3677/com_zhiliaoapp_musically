.class public final LX/0IrL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Lcom/bytedance/pitaya/api/IPitayaCore;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lcom/bytedance/pitaya/api/IPitayaCore;
    .locals 1

    sget-object v0, LX/0IrL;->LIZIZ:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    return-object v0
.end method
