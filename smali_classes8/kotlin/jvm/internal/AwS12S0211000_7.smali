.class public Lkotlin/jvm/internal/AwS12S0211000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(ILX/01rK;ZLX/0GgG;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS12S0211000_7;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS12S0211000_7;->i3:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S0211000_7;->l0:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS12S0211000_7;->z2:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S0211000_7;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0GJ1;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS12S0211000_7;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS12S0211000_7;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S0211000_7;->l0:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS12S0211000_7;->i3:I

    const/4 v0, 0x0

    iput-object v0, v1, Lkotlin/jvm/internal/AwS12S0211000_7;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0GJ1;ILX/0mTj;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0GJ1;",
            "I",
            "LX/0mTj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS12S0211000_7;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS12S0211000_7;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S0211000_7;->l0:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS12S0211000_7;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S0211000_7;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S0211000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0211000_7;->i3:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0211000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    sub-int v1, v2, v0

    if-lez v1, :cond_1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS12S0211000_7;->z2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0211000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GgG;

    invoke-virtual {v0, v1}, LX/0GgG;->LJJJLIIL(I)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0211000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iput v2, v0, LX/01rK;->element:I

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS12S0211000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0GFw;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS12S0211000_7;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0211000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GJ1;

    iget-object v4, v0, LX/0GJ1;->LIZ:Landroid/content/Context;

    iget v3, p1, LX/0GFw;->LJ:I

    iget v2, p0, Lkotlin/jvm/internal/AwS12S0211000_7;->i3:I

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v4, v3, v2, v1, v0}, LX/0GFr;->LIZ(Landroid/content/Context;IIII)V

    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS12S0211000_7;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mTj;

    iget-object v3, p1, LX/0GFw;->LIZIZ:Ljava/lang/String;

    iget-wide v0, p1, LX/0GFw;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p1, LX/0GFw;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0GFw;->LJFF:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS12S0211000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0GFw;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS12S0211000_7;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0211000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GJ1;

    iget-object v4, v0, LX/0GJ1;->LIZ:Landroid/content/Context;

    iget v3, p1, LX/0GFw;->LJ:I

    iget v2, p0, Lkotlin/jvm/internal/AwS12S0211000_7;->i3:I

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v4, v3, v2, v1, v0}, LX/0GFr;->LIZ(Landroid/content/Context;IIII)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S0211000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget v0, p1, LX/0GFw;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0211000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0211000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0211000_7;->invoke$2(Lkotlin/jvm/internal/AwS12S0211000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0211000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0211000_7;->invoke$1(Lkotlin/jvm/internal/AwS12S0211000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0211000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0211000_7;->invoke$0(Lkotlin/jvm/internal/AwS12S0211000_7;Ljava/lang/Object;)Ljava/lang/Object;

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
