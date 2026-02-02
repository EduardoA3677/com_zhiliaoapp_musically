.class public Lkotlin/jvm/internal/AwS20S0001000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    iput v0, v1, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0JAo;

    new-instance v2, LX/02tv;

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, LX/0JAo;->LIZ(LX/0JAo;LX/02tw;LX/02tw;I)LX/0JAo;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, LX/0JBB;

    const/4 v3, 0x0

    iget-object v1, v2, LX/0JBB;->LLILIL:LX/02tw;

    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_0

    new-instance v4, LX/02tv;

    check-cast v1, LX/02tv;

    iget-object v0, v1, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/16 p1, 0x1d

    move-object v5, v3

    move-object v6, v3

    move-object p0, v3

    invoke-static/range {v2 .. v8}, LX/0JBB;->LIZ(LX/0JBB;LX/0IqL;LX/02tw;LX/0JB5;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;I)LX/0JBB;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, v1

    goto :goto_0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/0JBB;

    const/4 v2, 0x0

    new-instance v3, LX/02tv;

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x1d

    move-object v4, v2

    move-object v5, v2

    move-object p0, v2

    invoke-static/range {v1 .. v7}, LX/0JBB;->LIZ(LX/0JBB;LX/0IqL;LX/02tw;LX/0JB5;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;I)LX/0JBB;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/0IqT;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, LX/02tv;

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x17

    move v3, v2

    move-object p0, v4

    invoke-static/range {v1 .. v7}, LX/0IqT;->LIZ(LX/0IqT;ZZLkotlin/Pair;LX/02tw;LX/0IqL;I)LX/0IqT;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/0JPz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v7, LX/03Xv;

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0xf

    move v6, v3

    invoke-static/range {v1 .. v8}, LX/0JPz;->LIZ(LX/0JPz;LX/02tw;ZJZLX/03Xv;I)LX/0JPz;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Ibq;

    iget p0, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v1}, LX/0Ibq;->LIZ(LX/0Ibq;LX/0IqL;II)LX/0Ibq;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p1

    check-cast v1, LX/0JEc;

    const/4 v2, 0x0

    new-instance v3, LX/03Xv;

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x1b

    move-object v4, v2

    move-object p0, v2

    invoke-static/range {v1 .. v6}, LX/0JEc;->LIZ(LX/0JEc;LX/0IqL;LX/03Xv;LX/0JEd;Ljava/lang/Integer;I)LX/0JEc;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/07r0;

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, v1}, LX/07r0;->LIZ(LX/07r0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;I)LX/07r0;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget p1, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    iget p0, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LX/0JDl;

    iget v3, v2, LX/0JDl;->LL:F

    iget-wide v4, v2, LX/0JDl;->LLILIL:J

    long-to-float v0, v4

    mul-float/2addr v3, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    long-to-float v0, v4

    div-float/2addr v3, v0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x3c

    move v9, v8

    invoke-static/range {v2 .. v11}, LX/0JDl;->LIZ(LX/0JDl;FJJZZLX/03Xv;I)LX/0JDl;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget p0, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    invoke-static {p0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget p0, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/0Ikn;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LX/0Ikg;

    iget-object v0, v1, LX/0Ikn;->LLILL:LX/0Ikk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ikk;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-direct {v4, v0}, LX/0Ikg;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x0

    const p1, 0xfff9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    invoke-static/range {v1 .. v17}, LX/0Ikn;->LIZ(LX/0Ikn;LX/0IqL;Ljava/lang/Integer;LX/0Ikk;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;ZI)LX/0Ikn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0JT7;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    const/4 v3, 0x0

    const/16 p1, 0x3d

    move-object v4, v3

    move-object v5, v3

    move-object p0, v3

    invoke-static/range {v0 .. v7}, LX/0JT7;->LIZ(LX/0JT7;ZILjava/util/List;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0JT7;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0JT7;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    const/4 v3, 0x0

    const/16 p1, 0x3d

    move-object v4, v3

    move-object v5, v3

    move-object p0, v3

    invoke-static/range {v0 .. v7}, LX/0JT7;->LIZ(LX/0JT7;ZILjava/util/List;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0JT7;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/0Itm;

    iget v1, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p1, 0x1d

    move p0, v2

    invoke-static/range {v0 .. v5}, LX/0Itm;->LIZ(LX/0Itm;IILjava/lang/String;ZI)LX/0Itm;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0IbV;

    new-instance v2, LX/03Xv;

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0IbV;->LLILIL:LX/0IqL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0IbV;

    invoke-direct {v0, v2, v1}, LX/0IbV;-><init>(LX/03Xv;LX/0IqL;)V

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0IbU;

    new-instance v2, LX/03Xv;

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0IbU;->LLILIL:LX/0IqL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0IbU;

    invoke-direct {v0, v2, v1}, LX/0IbU;-><init>(LX/03Xv;LX/0IqL;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0001000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0001000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0001000_8;->invoke$17(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0001000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0001000_8;->invoke$16(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0001000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0001000_8;->invoke$15(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0001000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0001000_8;->invoke$14(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0001000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0001000_8;->invoke$13(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0001000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0001000_8;->invoke$12(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0001000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0001000_8;->invoke$11(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0001000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0001000_8;->invoke$10(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0001000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0001000_8;->invoke$9(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0001000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0001000_8;->invoke$8(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0001000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0001000_8;->invoke$7(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0001000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0001000_8;->invoke$6(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0001000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0001000_8;->invoke$5(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0001000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0001000_8;->invoke$4(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0001000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0001000_8;->invoke$3(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0001000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0001000_8;->invoke$2(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0001000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0001000_8;->invoke$1(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0001000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0001000_8;->invoke$0(Lkotlin/jvm/internal/AwS20S0001000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
