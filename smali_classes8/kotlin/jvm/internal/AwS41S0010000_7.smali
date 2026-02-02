.class public Lkotlin/jvm/internal/AwS41S0010000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS41S0010000_7;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS41S0010000_7;->z0:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS41S0010000_7;)Ljava/lang/Object;
    .locals 4

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS41S0010000_7;->z0:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_story"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0ljl;->Yd(Ljava/util/Map;)V

    return-object v3
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS41S0010000_7;)Ljava/lang/Object;
    .locals 4

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS41S0010000_7;->z0:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_story"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0ljl;->Yd(Ljava/util/Map;)V

    return-object v3
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS41S0010000_7;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS41S0010000_7;->z0:Z

    const-string v7, "BANNER_SHOW_TIME_MS"

    if-eqz v0, :cond_0

    sget-object v2, LX/0xFN;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v7, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget v2, LX/0A9D;->LIZ:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    sget-object v6, LX/0xFN;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "RECORD_BANNER_FOREVER_QUIT"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "RecordAIAliveTooltipController"

    if-eqz v0, :cond_1

    sget-object v1, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v0, "banner: forever quit"

    invoke-static {v1, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    invoke-virtual {v6, v7, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v8, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v8, v3

    if-gtz v0, :cond_2

    sget-object v1, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v0, "banner quit: once per day"

    invoke-static {v1, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const-string v0, "RECORD_BANNER_TEMPORARY_QUIT_TIME_MS"

    invoke-virtual {v6, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    sget-object v1, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v0, "banner quit: temporary in 3 days"

    invoke-static {v1, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v1, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v0, "banner: show"

    invoke-static {v1, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS41S0010000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS41S0010000_7;->invoke$2(Lkotlin/jvm/internal/AwS41S0010000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS41S0010000_7;->invoke$1(Lkotlin/jvm/internal/AwS41S0010000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS41S0010000_7;->invoke$0(Lkotlin/jvm/internal/AwS41S0010000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
