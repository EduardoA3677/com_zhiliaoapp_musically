.class public final LX/0JXo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JZ0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Landroid/graphics/drawable/Drawable;

.field public final LLILLJJLI:Landroid/graphics/drawable/Drawable;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Ljava/lang/Long;

.field public final LLJ:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UISlotAssem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Z

.field public final LLJIJIL:LX/07yG;

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/07Zh;

.field public final LLJILLL:Z

.field public final LLJJ:Z

.field public final LLJJI:LX/0Jgf;

.field public final LLJJIII:Ljava/lang/Integer;

.field public final LLJJIJI:Ljava/lang/Integer;

.field public final LLJJIJIIJIL:Ljava/lang/Integer;

.field public final LLJJIJIL:Ljava/lang/Integer;

.field public final LLJJJ:Ljava/lang/Integer;

.field public final LLJJJIL:Ljava/lang/Integer;

.field public final LLJJJJ:Ljava/lang/Integer;

.field public final LLJJJJJIL:Ljava/lang/Integer;

.field public final LLJJJJLIIL:Ljava/lang/Float;

.field public final LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:LX/0JXX;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0mSo;ZLX/07yG;Ljava/util/List;LX/07Zh;ZLX/0Jgf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLX/0JXX;I)V
    .locals 28

    move/from16 v19, p13

    move-object/from16 v20, p12

    move-object/from16 v21, p11

    move-object/from16 v22, p10

    move/from16 v24, p8

    move/from16 v25, p7

    move-object/from16 v26, p5

    move-object/from16 v23, p9

    move-object/from16 v27, p4

    move-object/from16 v1, p29

    move/from16 v15, p30

    move/from16 v4, p28

    move-object/from16 v5, p27

    move-object/from16 v6, p26

    move-object/from16 v7, p25

    move-object/from16 v8, p24

    move-object/from16 v9, p23

    move-object/from16 v10, p22

    move-object/from16 v11, p21

    move-object/from16 v13, p19

    move/from16 v14, p17

    move-object/from16 v16, p16

    move-object/from16 v17, p15

    move-object/from16 v12, p20

    move-object/from16 v2, p18

    move-object/from16 v18, p14

    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_0

    const/16 v27, 0x0

    :cond_0
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_1

    const/16 v26, 0x0

    :cond_1
    and-int/lit8 v0, v15, 0x40

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/16 v25, 0x1

    :cond_2
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_3

    const/16 v24, 0x1

    :cond_3
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_4

    const-string v23, "chat"

    :cond_4
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_5

    const-string v22, "click"

    :cond_5
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_6

    const/16 v21, 0x0

    :cond_6
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_7

    const/16 v20, 0x0

    :cond_7
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_8

    const/16 v19, 0x0

    :cond_8
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_9

    const/16 v18, 0x0

    :cond_9
    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_a

    const/16 v17, 0x0

    :cond_a
    const v0, 0x8000

    and-int/2addr v0, v15

    if-eqz v0, :cond_b

    const/16 v16, 0x0

    :cond_b
    const/high16 v0, 0x10000

    and-int/2addr v0, v15

    if-nez v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    const/high16 v0, 0x20000

    and-int/2addr v0, v15

    if-eqz v0, :cond_d

    const/4 v14, 0x0

    :cond_d
    const/high16 v0, 0x40000

    and-int/2addr v0, v15

    if-eqz v0, :cond_e

    sget-object v2, LX/0JXp;->LIZIZ:LX/0JXp;

    :cond_e
    const/high16 v0, 0x80000

    and-int/2addr v0, v15

    if-eqz v0, :cond_f

    const/4 v13, 0x0

    :cond_f
    const/high16 v0, 0x100000

    and-int/2addr v0, v15

    if-eqz v0, :cond_10

    const/4 v12, 0x0

    :cond_10
    const/high16 v0, 0x200000

    and-int/2addr v0, v15

    if-eqz v0, :cond_11

    const/4 v11, 0x0

    :cond_11
    const/high16 v0, 0x400000

    and-int/2addr v0, v15

    if-eqz v0, :cond_12

    const/4 v10, 0x0

    :cond_12
    const/high16 v0, 0x800000

    and-int/2addr v0, v15

    if-eqz v0, :cond_13

    const/4 v9, 0x0

    :cond_13
    const/high16 v0, 0x1000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_14

    const/4 v8, 0x0

    :cond_14
    const/high16 v0, 0x2000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_15

    const/4 v7, 0x0

    :cond_15
    const/high16 v0, 0x4000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_16

    const/4 v6, 0x0

    :cond_16
    const/high16 v0, 0x8000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_17

    const/4 v5, 0x0

    :cond_17
    const/high16 v0, 0x10000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_18

    const/4 v4, 0x0

    :cond_18
    const/high16 v0, 0x20000000

    and-int/2addr v15, v0

    if-eqz v15, :cond_19

    sget-object v1, LX/0JXX;->DEFAULT:LX/0JXX;

    :cond_19
    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v15, LX/0JXo;->LL:Ljava/util/List;

    move/from16 v0, p2

    iput v0, v15, LX/0JXo;->LLILIL:I

    move/from16 v0, p3

    iput v0, v15, LX/0JXo;->LLILL:I

    move-object/from16 v0, v27

    iput-object v0, v15, LX/0JXo;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v26

    iput-object v0, v15, LX/0JXo;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p6

    iput-object v0, v15, LX/0JXo;->LLILLL:Ljava/lang/String;

    move/from16 v0, v25

    iput-boolean v0, v15, LX/0JXo;->LLILZ:Z

    move/from16 v0, v24

    iput-boolean v0, v15, LX/0JXo;->LLILZIL:Z

    move-object/from16 v0, v23

    iput-object v0, v15, LX/0JXo;->LLILZLL:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v15, LX/0JXo;->LLIZ:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v15, LX/0JXo;->LLIZLLLIL:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v15, LX/0JXo;->LLJ:LX/0mPL;

    move/from16 v0, v19

    iput-boolean v0, v15, LX/0JXo;->LLJI:Z

    move-object/from16 v0, v18

    iput-object v0, v15, LX/0JXo;->LLJIJIL:LX/07yG;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/0JXo;->LLJILJIL:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/0JXo;->LLJILJILJ:LX/07Zh;

    iput-boolean v3, v15, LX/0JXo;->LLJILLL:Z

    iput-boolean v14, v15, LX/0JXo;->LLJJ:Z

    iput-object v2, v15, LX/0JXo;->LLJJI:LX/0Jgf;

    iput-object v13, v15, LX/0JXo;->LLJJIII:Ljava/lang/Integer;

    iput-object v12, v15, LX/0JXo;->LLJJIJI:Ljava/lang/Integer;

    iput-object v11, v15, LX/0JXo;->LLJJIJIIJIL:Ljava/lang/Integer;

    iput-object v10, v15, LX/0JXo;->LLJJIJIL:Ljava/lang/Integer;

    iput-object v9, v15, LX/0JXo;->LLJJJ:Ljava/lang/Integer;

    iput-object v8, v15, LX/0JXo;->LLJJJIL:Ljava/lang/Integer;

    iput-object v7, v15, LX/0JXo;->LLJJJJ:Ljava/lang/Integer;

    iput-object v6, v15, LX/0JXo;->LLJJJJJIL:Ljava/lang/Integer;

    iput-object v5, v15, LX/0JXo;->LLJJJJLIIL:Ljava/lang/Float;

    iput-boolean v4, v15, LX/0JXo;->LLJJL:Z

    iput-object v1, v15, LX/0JXo;->LLJJLIIIJLLLLLLLZ:LX/0JXX;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0JXo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0JXo;

    iget-object v1, p0, LX/0JXo;->LL:Ljava/util/List;

    iget-object v0, p1, LX/0JXo;->LL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0JXo;->LLILIL:I

    iget v0, p1, LX/0JXo;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0JXo;->LLILL:I

    iget v0, p1, LX/0JXo;->LLILL:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0JXo;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/0JXo;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0JXo;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/0JXo;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0JXo;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0JXo;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0JXo;->LLILZ:Z

    iget-boolean v0, p1, LX/0JXo;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0JXo;->LLILZIL:Z

    iget-boolean v0, p1, LX/0JXo;->LLILZIL:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0JXo;->LLILZLL:Ljava/lang/String;

    iget-object v0, p1, LX/0JXo;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0JXo;->LLIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0JXo;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0JXo;->LLIZLLLIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0JXo;->LLIZLLLIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0JXo;->LLJ:LX/0mPL;

    iget-object v0, p1, LX/0JXo;->LLJ:LX/0mPL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LX/0JXo;->LLJI:Z

    iget-boolean v0, p1, LX/0JXo;->LLJI:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0JXo;->LLJIJIL:LX/07yG;

    iget-object v0, p1, LX/0JXo;->LLJIJIL:LX/07yG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0JXo;->LLJILJIL:Ljava/util/List;

    iget-object v0, p1, LX/0JXo;->LLJILJIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0JXo;->LLJILJILJ:LX/07Zh;

    iget-object v0, p1, LX/0JXo;->LLJILJILJ:LX/07Zh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LX/0JXo;->LLJILLL:Z

    iget-boolean v0, p1, LX/0JXo;->LLJILLL:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, LX/0JXo;->LLJJ:Z

    iget-boolean v0, p1, LX/0JXo;->LLJJ:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/0JXo;->LLJJI:LX/0Jgf;

    iget-object v0, p1, LX/0JXo;->LLJJI:LX/0Jgf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LX/0JXo;->LLJJIII:Ljava/lang/Integer;

    iget-object v0, p1, LX/0JXo;->LLJJIII:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LX/0JXo;->LLJJIJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/0JXo;->LLJJIJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, LX/0JXo;->LLJJIJIIJIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0JXo;->LLJJIJIIJIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LX/0JXo;->LLJJIJIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0JXo;->LLJJIJIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, LX/0JXo;->LLJJJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0JXo;->LLJJJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, LX/0JXo;->LLJJJIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0JXo;->LLJJJIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, LX/0JXo;->LLJJJJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0JXo;->LLJJJJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, LX/0JXo;->LLJJJJJIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0JXo;->LLJJJJJIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, LX/0JXo;->LLJJJJLIIL:Ljava/lang/Float;

    iget-object v0, p1, LX/0JXo;->LLJJJJLIIL:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, LX/0JXo;->LLJJL:Z

    iget-boolean v0, p1, LX/0JXo;->LLJJL:Z

    if-eq v1, v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, LX/0JXo;->LLJJLIIIJLLLLLLLZ:LX/0JXX;

    iget-object v0, p1, LX/0JXo;->LLJJLIIIJLLLLLLLZ:LX/0JXX;

    if-eq v1, v0, :cond_1f

    return v2

    :cond_1f
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0JXo;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0JXo;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0JXo;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0JXo;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0JXo;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLIZLLLIL:Ljava/lang/Long;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLJ:LX/0mPL;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0JXo;->LLJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLJIJIL:LX/07yG;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLJILJIL:Ljava/util/List;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLJILJILJ:LX/07Zh;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0JXo;->LLJILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0JXo;->LLJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLJJI:LX/0Jgf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLJJIII:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLJJIJI:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLJJIJIIJIL:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLJJIJIL:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLJJJ:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLJJJIL:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLJJJJ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLJJJJJIL:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLJJJJLIIL:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0JXo;->LLJJL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXo;->LLJJLIIIJLLLLLLLZ:LX/0JXX;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0}, LX/07yG;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_c
    invoke-interface {v0}, LX/0mPL;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerPanelConfig(panelList="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0JXo;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelBackgroundColorRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0JXo;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabBackgroundColorRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0JXo;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabBackgroundDrawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabSelectedNewDesign="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vmKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showIconTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0JXo;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showFixedTabEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0JXo;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", storyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLIZLLLIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelHandleAssem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLJ:LX/0mPL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackPanelShowEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0JXo;->LLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterUseStickerSetEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLJIJIL:LX/07yG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowedStickerTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLJILJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatCommonData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLJILJILJ:LX/07Zh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showAiMojiBannerCell="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0JXo;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSimpleToastInSearchPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0JXo;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showMixStudioEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLJJI:LX/0Jgf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerPanelTabHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLJJIII:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerTitleTopPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLJJIJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerTitleBottomPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLJJIJIIJIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabIconMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLJJIJIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerStorePanelHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLJJJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerReportPanelHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLJJJIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerAddFavCustomToastText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLJJJJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerRemoveFavCustomToastText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLJJJJJIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerItemCornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLJJJJLIIL:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerTabLocationOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0JXo;->LLJJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", panelMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXo;->LLJJLIIIJLLLLLLLZ:LX/0JXX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
