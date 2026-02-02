.class public LY/AObjectS16S0100001_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLX/03OC;I)V
    .locals 1

    iput p3, p0, LY/AObjectS16S0100001_7;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/AObjectS16S0100001_7;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AObjectS16S0100001_7;->f1:F

    return-void
.end method

.method public static final invoke$0(LY/AObjectS16S0100001_7;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS16S0100001_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/03OC;

    iget v1, p0, LY/AObjectS16S0100001_7;->f1:F

    iget v0, v2, LX/03OC;->element:F

    add-float/2addr v0, v1

    iput v0, v2, LX/03OC;->element:F

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS16S0100001_7;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS16S0100001_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/03OC;

    iget v1, p0, LY/AObjectS16S0100001_7;->f1:F

    iget v0, v2, LX/03OC;->element:F

    add-float/2addr v0, v1

    iput v0, v2, LX/03OC;->element:F

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS16S0100001_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS16S0100001_7;->invoke$1(LY/AObjectS16S0100001_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS16S0100001_7;->invoke$0(LY/AObjectS16S0100001_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
