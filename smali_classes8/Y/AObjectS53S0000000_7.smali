.class public LY/AObjectS53S0000000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS53S0000000_7;->$t:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final invoke$0(LY/AObjectS53S0000000_7;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, LX/0ACf;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0G92;->LIZIZ()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS53S0000000_7;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/0HcG;->LIZ:LX/0HcG;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->Ed(LX/0HcG;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$10(LY/AObjectS53S0000000_7;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/0HJ0;

    invoke-direct {p0}, LX/0HJ0;-><init>()V

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS53S0000000_7;)Ljava/lang/Object;
    .locals 3

    const p0, 0xac44

    const/high16 v2, 0x42040000    # 33.0f

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v1, v0, p0, v2, v1}, Lcom/ss/android/vesdk/VEUtils;->createRTAudioWaveformMgr(IIIFI)Lcom/ss/android/vesdk/VERTAudioWaveformMgr;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS53S0000000_7;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->_pnsPageId:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$3(LY/AObjectS53S0000000_7;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS53S0000000_7;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/0HJB;

    invoke-direct {p0}, LX/0HJB;-><init>()V

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS53S0000000_7;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS53S0000000_7;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/0Gog;

    invoke-direct {p0}, LX/0Gog;-><init>()V

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS53S0000000_7;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/0Goe;

    invoke-direct {p0}, LX/0Goe;-><init>()V

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS53S0000000_7;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, LX/0GF5;->LIZJ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS53S0000000_7;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/0Gpv;

    invoke-direct {p0}, LX/0Gpv;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS53S0000000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS53S0000000_7;->invoke$11(LY/AObjectS53S0000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS53S0000000_7;->invoke$10(LY/AObjectS53S0000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS53S0000000_7;->invoke$9(LY/AObjectS53S0000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS53S0000000_7;->invoke$8(LY/AObjectS53S0000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS53S0000000_7;->invoke$7(LY/AObjectS53S0000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS53S0000000_7;->invoke$6(LY/AObjectS53S0000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS53S0000000_7;->invoke$5(LY/AObjectS53S0000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS53S0000000_7;->invoke$4(LY/AObjectS53S0000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS53S0000000_7;->invoke$3(LY/AObjectS53S0000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS53S0000000_7;->invoke$2(LY/AObjectS53S0000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS53S0000000_7;->invoke$1(LY/AObjectS53S0000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS53S0000000_7;->invoke$0(LY/AObjectS53S0000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
