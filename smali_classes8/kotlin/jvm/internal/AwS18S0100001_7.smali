.class public Lkotlin/jvm/internal/AwS18S0100001_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Hix;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS18S0100001_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS18S0100001_7;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS18S0100001_7;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Hiy;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS18S0100001_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS18S0100001_7;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS18S0100001_7;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS18S0100001_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LX/0HjG;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0100001_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hix;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HjG;

    iget v1, v0, LX/0HjG;->LJI:F

    iget v0, p0, Lkotlin/jvm/internal/AwS18S0100001_7;->f1:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/16 p1, 0xbf

    move v5, v3

    move-object v6, v4

    move-object v7, v4

    move p0, v3

    invoke-static/range {v2 .. v11}, LX/0HjG;->LIZ(LX/0HjG;ZLandroid/graphics/Bitmap;ZLX/0Hiz;LX/0Hiy;FFII)LX/0HjG;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS18S0100001_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/0HjG;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS18S0100001_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Hiy;

    iget v6, p0, Lkotlin/jvm/internal/AwS18S0100001_7;->f1:F

    const/4 v7, 0x0

    const/16 p1, 0xcf

    move v3, v1

    move-object v4, v2

    move p0, v1

    invoke-static/range {v0 .. v9}, LX/0HjG;->LIZ(LX/0HjG;ZLandroid/graphics/Bitmap;ZLX/0Hiz;LX/0Hiy;FFII)LX/0HjG;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS18S0100001_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S0100001_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S0100001_7;->invoke$1(Lkotlin/jvm/internal/AwS18S0100001_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S0100001_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S0100001_7;->invoke$0(Lkotlin/jvm/internal/AwS18S0100001_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
