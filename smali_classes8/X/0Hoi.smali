.class public final LX/0Hoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Hlz;LX/0HoO;Z)Ls6k/k3;
    .locals 25

    move/from16 v14, p2

    sget-object v1, LX/0HoQ;->LIZ:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, -0x1

    move-object/from16 v4, p0

    packed-switch v0, :pswitch_data_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "recordModel with id("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, LX/0Hlz;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is not adapt to new toolbar"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static {}, LX/0T6b;->LIZIZ()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {}, LX/0Hoh;->values()[LX/0Hoh;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v8, v5, v2

    invoke-virtual {v8}, LX/0Hoh;->getType()I

    move-result v1

    iget v0, v4, LX/0Hlz;->LL:I

    if-eq v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Hog;->values()[LX/0Hog;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v8, v5, v2

    invoke-virtual {v8}, LX/0Hog;->getType()I

    move-result v1

    iget v0, v4, LX/0Hlz;->LL:I

    if-eq v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    invoke-static {}, LX/0T6b;->LIZIZ()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {}, LX/0Hoj;->values()[LX/0Hoj;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    aget-object v8, v5, v2

    invoke-virtual {v8}, LX/0Hoj;->getType()I

    move-result v1

    iget v0, v4, LX/0Hlz;->LL:I

    if-eq v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0Hok;->values()[LX/0Hok;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_0

    aget-object v8, v5, v2

    invoke-virtual {v8}, LX/0Hok;->getType()I

    move-result v1

    iget v0, v4, LX/0Hlz;->LL:I

    if-eq v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_2
    invoke-static {}, LX/0Hol;->values()[LX/0Hol;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_0

    aget-object v8, v5, v2

    invoke-virtual {v8}, LX/0Hol;->getType()I

    move-result v1

    iget v0, v4, LX/0Hlz;->LL:I

    if-eq v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_3
    invoke-static {}, LX/0Hom;->values()[LX/0Hom;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_0

    aget-object v8, v5, v2

    invoke-virtual {v8}, LX/0Hom;->getType()I

    move-result v1

    iget v0, v4, LX/0Hlz;->LL:I

    if-eq v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_4
    invoke-static {}, LX/0Hol;->values()[LX/0Hol;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_0

    aget-object v8, v5, v2

    invoke-virtual {v8}, LX/0Hol;->getType()I

    move-result v1

    iget v0, v4, LX/0Hlz;->LL:I

    if-eq v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_3
    if-eqz v8, :cond_0

    new-instance v5, Ls6k/k3;

    iget v6, v4, LX/0Hlz;->LLILL:I

    iget v7, v4, LX/0Hlz;->LLJILJILJ:I

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    iget v9, v4, LX/0Hlz;->LLILLIZIL:I

    if-gtz v9, :cond_4

    move v9, v0

    :cond_4
    const/4 v10, 0x0

    iget-boolean v11, v4, LX/0Hlz;->LLILZLL:Z

    iget-boolean v12, v4, LX/0Hlz;->LLILLL:Z

    invoke-interface {v8}, LX/0Hon;->getSection()LX/0HnG;

    move-result-object v1

    sget-object v0, LX/0HnG;->FIXED:LX/0HnG;

    if-ne v1, v0, :cond_5

    const/4 v14, 0x0

    :cond_5
    iget-object v15, v4, LX/0Hlz;->LLJJIJI:Ljava/lang/String;

    const/16 v16, 0x0

    iget v0, v4, LX/0Hlz;->LLIZ:I

    const/16 p1, 0x0

    const p2, 0xfff7330

    move v13, v10

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move-object/from16 v24, v16

    move/from16 p0, v10

    move/from16 v18, v0

    invoke-direct/range {v5 .. v27}, Ls6k/k3;-><init>(IILX/0Hon;IIZZZZLjava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILX/0T82;LX/0T6d;ZZILX/0Hnt;IFI)V

    return-object v5

    :cond_6
    const v0, 0x7f060069

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
