.class public final LX/0HZL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HZL;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()LX/0HZS;
    .locals 3

    sget-object v0, LX/0HZL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "default_camera_type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    return-object v0

    :cond_0
    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    return-object v0

    :cond_1
    sget-object v0, LX/0HZS;->RATIO_3_4:LX/0HZS;

    return-object v0
.end method
