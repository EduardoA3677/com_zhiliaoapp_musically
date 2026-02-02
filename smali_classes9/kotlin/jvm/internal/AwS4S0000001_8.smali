.class public Lkotlin/jvm/internal/AwS4S0000001_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f0:F


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS4S0000001_8;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS4S0000001_8;->f0:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S0000001_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0IA2;

    const/4 v1, 0x0

    iget v3, p0, Lkotlin/jvm/internal/AwS4S0000001_8;->f0:F

    const/4 v4, 0x0

    const/16 p1, 0xf7

    move v2, v1

    move v5, v1

    move v6, v1

    move p0, v1

    invoke-static/range {v0 .. v8}, LX/0IA2;->LIZ(LX/0IA2;ZZFFZZZI)LX/0IA2;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S0000001_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0IA2;

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lkotlin/jvm/internal/AwS4S0000001_8;->f0:F

    const/16 p1, 0xef

    move v2, v1

    move v5, v1

    move v6, v1

    move p0, v1

    invoke-static/range {v0 .. v8}, LX/0IA2;->LIZ(LX/0IA2;ZZFFZZZI)LX/0IA2;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS4S0000001_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0J5D;

    iget p0, p0, Lkotlin/jvm/internal/AwS4S0000001_8;->f0:F

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, v1}, LX/0J5D;->LIZ(LX/0J5D;Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;FLX/03Xv;I)LX/0J5D;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0000001_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0000001_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0000001_8;->invoke$2(Lkotlin/jvm/internal/AwS4S0000001_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0000001_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0000001_8;->invoke$1(Lkotlin/jvm/internal/AwS4S0000001_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0000001_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0000001_8;->invoke$0(Lkotlin/jvm/internal/AwS4S0000001_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
