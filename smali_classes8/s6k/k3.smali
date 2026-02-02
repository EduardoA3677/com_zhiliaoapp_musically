.class public final Ls6k/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/18RQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls6k/k3;",
        ">;",
        "LX/18RQ;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:LX/0Hon;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

.field public final LLILLL:I

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:Z

.field public final LLIZLLLIL:Z

.field public final LLJ:Ljava/lang/CharSequence;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0T25;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:I

.field public final LLJILLL:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0T82;

.field public final LLJJI:LX/0T6d;

.field public final LLJJIII:Z

.field public final LLJJIJI:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Z

.field public final LLJJIJIL:Z

.field public final LLJJJ:I

.field public final LLJJJIL:LX/0Hnt;

.field public final LLJJJJ:I

.field public final LLJJJJJIL:F

.field public final LLJJJJLIIL:LX/0T8H;

.field public final LLJJL:Ljava/lang/String;

.field public final LLJJLIIIJLLLLLLLZ:LX/0HnG;

.field public final LLJL:Z


# direct methods
.method public synthetic constructor <init>(IILX/0Hon;IIZZZZLjava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILX/0T82;LX/0T6d;ZZILX/0Hnt;IFI)V
    .locals 29

    move/from16 v27, p21

    move/from16 v0, p22

    move/from16 v26, p20

    move-object/from16 v25, p19

    move/from16 v24, p18

    move/from16 v22, p17

    move/from16 v20, p16

    move-object/from16 v19, p15

    move-object/from16 v18, p14

    move-object/from16 v15, p12

    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move/from16 v11, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v4, p4

    move/from16 v16, p13

    move-object/from16 v3, p3

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    sget-object v3, Ls6k/n0;->LL:Ls6k/n0;

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    const/4 v5, 0x0

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v6, -0x1

    :cond_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    :cond_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    :cond_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    :cond_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_13

    const/4 v10, 0x1

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v12, v5

    :cond_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object v13, v5

    :cond_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object v15, v5

    :cond_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/16 v16, -0x1

    :cond_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v18, v5

    :cond_b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v19, v5

    :cond_c
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/16 v20, 0x0

    :cond_d
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v22, 0x0

    :cond_e
    const/16 v23, 0x0

    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v24, -0x1

    :cond_f
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v25, v5

    :cond_10
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 v26, -0x1

    :cond_11
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/16 v27, 0x0

    :cond_12
    move/from16 v2, p2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v14, v5

    move-object/from16 v17, v5

    move-object/from16 v21, v5

    move-object/from16 v28, v5

    invoke-direct/range {v0 .. v28}, Ls6k/k3;-><init>(IILX/0Hon;ILcom/ss/android/ugc/aweme/base/ImageUrlModel;IZZZZZLjava/lang/CharSequence;Ljava/lang/String;LX/0EUv;Lkotlin/jvm/functions/Function1;ILX/0EUv;LX/0T82;LX/0T6d;ZLX/0EUv;ZZILX/0Hnt;IFLX/0T8H;)V

    return-void

    :cond_13
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public constructor <init>(IILX/0Hon;ILcom/ss/android/ugc/aweme/base/ImageUrlModel;IZZZZZLjava/lang/CharSequence;Ljava/lang/String;LX/0EUv;Lkotlin/jvm/functions/Function1;ILX/0EUv;LX/0T82;LX/0T6d;ZLX/0EUv;ZZILX/0Hnt;IFLX/0T8H;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/0Hon;",
            "I",
            "Lcom/ss/android/ugc/aweme/base/ImageUrlModel;",
            "IZZZZZ",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "LX/0EUv<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0T25;",
            "Lkotlin/Unit;",
            ">;I",
            "LX/0EUv<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LX/0T82;",
            "LX/0T6d;",
            "Z",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;ZZI",
            "LX/0Hnt;",
            "IF",
            "LX/0T8H;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls6k/k3;->LL:I

    iput p2, p0, Ls6k/k3;->LLILIL:I

    iput-object p3, p0, Ls6k/k3;->LLILL:LX/0Hon;

    iput p4, p0, Ls6k/k3;->LLILLIZIL:I

    iput-object p5, p0, Ls6k/k3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iput p6, p0, Ls6k/k3;->LLILLL:I

    iput-boolean p7, p0, Ls6k/k3;->LLILZ:Z

    iput-boolean p8, p0, Ls6k/k3;->LLILZIL:Z

    iput-boolean p9, p0, Ls6k/k3;->LLILZLL:Z

    iput-boolean p10, p0, Ls6k/k3;->LLIZ:Z

    iput-boolean p11, p0, Ls6k/k3;->LLIZLLLIL:Z

    iput-object p12, p0, Ls6k/k3;->LLJ:Ljava/lang/CharSequence;

    move-object/from16 v0, p13

    iput-object v0, p0, Ls6k/k3;->LLJI:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Ls6k/k3;->LLJIJIL:LX/0EUv;

    move-object/from16 v0, p15

    iput-object v0, p0, Ls6k/k3;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p16

    iput v0, p0, Ls6k/k3;->LLJILJILJ:I

    move-object/from16 v0, p17

    iput-object v0, p0, Ls6k/k3;->LLJILLL:LX/0EUv;

    move-object/from16 v0, p18

    iput-object v0, p0, Ls6k/k3;->LLJJ:LX/0T82;

    move-object/from16 v0, p19

    iput-object v0, p0, Ls6k/k3;->LLJJI:LX/0T6d;

    move/from16 v0, p20

    iput-boolean v0, p0, Ls6k/k3;->LLJJIII:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Ls6k/k3;->LLJJIJI:LX/0EUv;

    move/from16 v0, p22

    iput-boolean v0, p0, Ls6k/k3;->LLJJIJIIJIL:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Ls6k/k3;->LLJJIJIL:Z

    move/from16 v0, p24

    iput v0, p0, Ls6k/k3;->LLJJJ:I

    move-object/from16 v2, p25

    iput-object v2, p0, Ls6k/k3;->LLJJJIL:LX/0Hnt;

    move/from16 v0, p26

    iput v0, p0, Ls6k/k3;->LLJJJJ:I

    move/from16 v0, p27

    iput v0, p0, Ls6k/k3;->LLJJJJJIL:F

    move-object/from16 v0, p28

    iput-object v0, p0, Ls6k/k3;->LLJJJJLIIL:LX/0T8H;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0Hnt;->LIZ:LX/0Ho4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ho4;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p3}, LX/0Hon;->getItemTag()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Ls6k/k3;->LLJJL:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0Hnt;->LIZIZ:LX/0HnG;

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p3}, LX/0Hon;->getSection()LX/0HnG;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Ls6k/k3;->LLJJLIIIJLLLLLLLZ:LX/0HnG;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0Hnt;->LIZJ:Ljava/lang/Object;

    :cond_4
    instance-of v0, v1, Ls6k/k3;

    if-eqz v0, :cond_5

    check-cast v1, Ls6k/k3;

    if-eqz v1, :cond_5

    iget-boolean p10, v1, Ls6k/k3;->LLIZ:Z

    :cond_5
    iput-boolean p10, p0, Ls6k/k3;->LLJL:Z

    return-void
.end method

.method public static LJIIIIZZ(Ls6k/k3;IIILcom/ss/android/ugc/aweme/base/ImageUrlModel;IZZZZZLjava/lang/CharSequence;LX/0EUv;ILX/0EUv;LX/0T82;LX/0T6d;ZLX/0EUv;ZFLX/0T8H;I)Ls6k/k3;
    .locals 30

    move/from16 v1, p20

    move-object/from16 v7, p18

    move-object/from16 v10, p15

    move/from16 v8, p17

    move-object/from16 v28, p12

    move/from16 v25, p10

    move/from16 v5, p19

    move-object/from16 v17, p14

    move/from16 v24, p9

    move-object/from16 v0, p21

    move/from16 v23, p8

    move/from16 v14, p22

    move/from16 v22, p7

    move/from16 v21, p6

    move-object/from16 v9, p16

    move-object/from16 v19, p4

    move/from16 v27, p3

    move/from16 v29, p2

    move/from16 v20, p5

    move-object/from16 v26, p11

    move/from16 v18, p13

    move/from16 p13, p1

    and-int/lit8 v2, v14, 0x1

    move-object/from16 v15, p0

    if-eqz v2, :cond_0

    iget v2, v15, Ls6k/k3;->LL:I

    move/from16 p13, v2

    :cond_0
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_1

    iget v2, v15, Ls6k/k3;->LLILIL:I

    move/from16 v29, v2

    :cond_1
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_1b

    iget-object v13, v15, Ls6k/k3;->LLILL:LX/0Hon;

    :goto_0
    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_2

    iget v2, v15, Ls6k/k3;->LLILLIZIL:I

    move/from16 v27, v2

    :cond_2
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v15, Ls6k/k3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-object/from16 v19, v2

    :cond_3
    and-int/lit8 v2, v14, 0x20

    if-eqz v2, :cond_4

    iget v2, v15, Ls6k/k3;->LLILLL:I

    move/from16 v20, v2

    :cond_4
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_5

    iget-boolean v2, v15, Ls6k/k3;->LLILZ:Z

    move/from16 v21, v2

    :cond_5
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_6

    iget-boolean v2, v15, Ls6k/k3;->LLILZIL:Z

    move/from16 v22, v2

    :cond_6
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_7

    iget-boolean v2, v15, Ls6k/k3;->LLILZLL:Z

    move/from16 v23, v2

    :cond_7
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_8

    iget-boolean v2, v15, Ls6k/k3;->LLIZ:Z

    move/from16 v24, v2

    :cond_8
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_9

    iget-boolean v2, v15, Ls6k/k3;->LLIZLLLIL:Z

    move/from16 v25, v2

    :cond_9
    and-int/lit16 v2, v14, 0x800

    if-eqz v2, :cond_a

    iget-object v2, v15, Ls6k/k3;->LLJ:Ljava/lang/CharSequence;

    move-object/from16 v26, v2

    :cond_a
    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_1a

    iget-object v12, v15, Ls6k/k3;->LLJI:Ljava/lang/String;

    :goto_1
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_b

    iget-object v2, v15, Ls6k/k3;->LLJIJIL:LX/0EUv;

    move-object/from16 v28, v2

    :cond_b
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_19

    iget-object v11, v15, Ls6k/k3;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    :goto_2
    const v2, 0x8000

    and-int/2addr v2, v14

    if-eqz v2, :cond_c

    iget v2, v15, Ls6k/k3;->LLJILJILJ:I

    move/from16 v18, v2

    :cond_c
    const/high16 v2, 0x10000

    and-int/2addr v2, v14

    if-eqz v2, :cond_d

    iget-object v2, v15, Ls6k/k3;->LLJILLL:LX/0EUv;

    move-object/from16 v17, v2

    :cond_d
    const/high16 v2, 0x20000

    and-int/2addr v2, v14

    if-eqz v2, :cond_e

    iget-object v10, v15, Ls6k/k3;->LLJJ:LX/0T82;

    :cond_e
    const/high16 v2, 0x40000

    and-int/2addr v2, v14

    if-eqz v2, :cond_f

    iget-object v9, v15, Ls6k/k3;->LLJJI:LX/0T6d;

    :cond_f
    const/high16 v2, 0x80000

    and-int/2addr v2, v14

    if-eqz v2, :cond_10

    iget-boolean v8, v15, Ls6k/k3;->LLJJIII:Z

    :cond_10
    const/high16 v2, 0x100000

    and-int/2addr v2, v14

    if-eqz v2, :cond_11

    iget-object v7, v15, Ls6k/k3;->LLJJIJI:LX/0EUv;

    :cond_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v14

    if-eqz v2, :cond_18

    iget-boolean v6, v15, Ls6k/k3;->LLJJIJIIJIL:Z

    :goto_3
    const/high16 v2, 0x400000

    and-int/2addr v2, v14

    if-eqz v2, :cond_12

    iget-boolean v5, v15, Ls6k/k3;->LLJJIJIL:Z

    :cond_12
    const/high16 v2, 0x800000

    and-int/2addr v2, v14

    if-eqz v2, :cond_17

    iget v4, v15, Ls6k/k3;->LLJJJ:I

    :goto_4
    const/high16 v2, 0x1000000

    and-int/2addr v2, v14

    if-eqz v2, :cond_16

    iget-object v3, v15, Ls6k/k3;->LLJJJIL:LX/0Hnt;

    :goto_5
    const/high16 v2, 0x2000000

    and-int/2addr v2, v14

    if-eqz v2, :cond_15

    iget v2, v15, Ls6k/k3;->LLJJJJ:I

    :goto_6
    const/high16 v16, 0x4000000

    and-int v16, v16, v14

    if-eqz v16, :cond_13

    iget v1, v15, Ls6k/k3;->LLJJJJJIL:F

    :cond_13
    const/high16 v16, 0x8000000

    and-int v14, v14, v16

    if-eqz v14, :cond_14

    iget-object v0, v15, Ls6k/k3;->LLJJJJLIIL:LX/0T8H;

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ls6k/k3;

    move/from16 p0, v18

    move-object/from16 p1, v17

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move/from16 p4, v8

    move-object/from16 p5, v7

    move/from16 p6, v6

    move/from16 p7, v5

    move/from16 p8, v4

    move-object/from16 p9, v3

    move/from16 p10, v2

    move/from16 p11, v1

    move-object/from16 p12, v0

    move/from16 v15, p13

    move/from16 v16, v29

    move-object/from16 v17, v13

    move/from16 v18, v27

    move-object/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v12

    move-object/from16 v28, v28

    move-object/from16 v29, v11

    invoke-direct/range {v14 .. v42}, Ls6k/k3;-><init>(IILX/0Hon;ILcom/ss/android/ugc/aweme/base/ImageUrlModel;IZZZZZLjava/lang/CharSequence;Ljava/lang/String;LX/0EUv;Lkotlin/jvm/functions/Function1;ILX/0EUv;LX/0T82;LX/0T6d;ZLX/0EUv;ZZILX/0Hnt;IFLX/0T8H;)V

    return-object v14

    :cond_15
    const/4 v2, 0x0

    goto :goto_6

    :cond_16
    const/4 v3, 0x0

    goto :goto_5

    :cond_17
    const/4 v4, 0x0

    goto :goto_4

    :cond_18
    const/4 v6, 0x0

    goto :goto_3

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v13, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, Ls6k/k3;->LLILZ:Z

    return v0
.end method

.method public final LJFF()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ls6k/k3;->LLJ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, Ls6k/k3;->LL:I

    return v0
.end method

.method public final LJII(ZZZILjava/lang/CharSequence;)Ls6k/k3;
    .locals 23

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const v22, 0xffff53e

    move-object/from16 v11, p5

    move/from16 v1, p4

    move/from16 v6, p3

    move/from16 v7, p2

    move/from16 v9, p1

    move-object/from16 v0, p0

    move v3, v2

    move v5, v2

    move v8, v2

    move v10, v2

    move-object v12, v4

    move v13, v2

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v19, v2

    move-object/from16 v21, v4

    invoke-static/range {v0 .. v22}, Ls6k/k3;->LJIIIIZZ(Ls6k/k3;IIILcom/ss/android/ugc/aweme/base/ImageUrlModel;IZZZZZLjava/lang/CharSequence;LX/0EUv;ILX/0EUv;LX/0T82;LX/0T6d;ZLX/0EUv;ZFLX/0T8H;I)Ls6k/k3;

    move-result-object v0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ls6k/k3;

    iget v1, p1, Ls6k/k3;->LLJJJJ:I

    iget v0, p0, Ls6k/k3;->LLJJJJ:I

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v1

    return v1

    :cond_0
    iget-object v0, p0, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getSection()LX/0HnG;

    move-result-object v1

    iget-object v0, p1, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getSection()LX/0HnG;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getOrdinal()I

    move-result v1

    iget-object v0, p1, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getOrdinal()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_1
    iget-object v0, p0, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getSection()LX/0HnG;

    move-result-object v1

    sget-object v0, LX/0HnG;->FIXED:LX/0HnG;

    if-ne v1, v0, :cond_2

    const/4 v1, -0x1

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Ls6k/k3;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls6k/k3;

    iget v1, p0, Ls6k/k3;->LL:I

    iget v0, p1, Ls6k/k3;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ls6k/k3;->LLILIL:I

    iget v0, p1, Ls6k/k3;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls6k/k3;->LLILL:LX/0Hon;

    iget-object v0, p1, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ls6k/k3;->LLILLIZIL:I

    iget v0, p1, Ls6k/k3;->LLILLIZIL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ls6k/k3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iget-object v0, p1, Ls6k/k3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ls6k/k3;->LLILLL:I

    iget v0, p1, Ls6k/k3;->LLILLL:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ls6k/k3;->LLILZ:Z

    iget-boolean v0, p1, Ls6k/k3;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ls6k/k3;->LLILZIL:Z

    iget-boolean v0, p1, Ls6k/k3;->LLILZIL:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ls6k/k3;->LLILZLL:Z

    iget-boolean v0, p1, Ls6k/k3;->LLILZLL:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ls6k/k3;->LLIZ:Z

    iget-boolean v0, p1, Ls6k/k3;->LLIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ls6k/k3;->LLIZLLLIL:Z

    iget-boolean v0, p1, Ls6k/k3;->LLIZLLLIL:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ls6k/k3;->LLJ:Ljava/lang/CharSequence;

    iget-object v0, p1, Ls6k/k3;->LLJ:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ls6k/k3;->LLJI:Ljava/lang/String;

    iget-object v0, p1, Ls6k/k3;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ls6k/k3;->LLJIJIL:LX/0EUv;

    iget-object v0, p1, Ls6k/k3;->LLJIJIL:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ls6k/k3;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Ls6k/k3;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, Ls6k/k3;->LLJILJILJ:I

    iget v0, p1, Ls6k/k3;->LLJILJILJ:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ls6k/k3;->LLJILLL:LX/0EUv;

    iget-object v0, p1, Ls6k/k3;->LLJILLL:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ls6k/k3;->LLJJ:LX/0T82;

    iget-object v0, p1, Ls6k/k3;->LLJJ:LX/0T82;

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ls6k/k3;->LLJJI:LX/0T6d;

    iget-object v0, p1, Ls6k/k3;->LLJJI:LX/0T6d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Ls6k/k3;->LLJJIII:Z

    iget-boolean v0, p1, Ls6k/k3;->LLJJIII:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Ls6k/k3;->LLJJIJI:LX/0EUv;

    iget-object v0, p1, Ls6k/k3;->LLJJIJI:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Ls6k/k3;->LLJJIJIIJIL:Z

    iget-boolean v0, p1, Ls6k/k3;->LLJJIJIIJIL:Z

    if-eq v1, v0, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Ls6k/k3;->LLJJIJIL:Z

    iget-boolean v0, p1, Ls6k/k3;->LLJJIJIL:Z

    if-eq v1, v0, :cond_18

    return v2

    :cond_18
    iget v1, p0, Ls6k/k3;->LLJJJ:I

    iget v0, p1, Ls6k/k3;->LLJJJ:I

    if-eq v1, v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Ls6k/k3;->LLJJJIL:LX/0Hnt;

    iget-object v0, p1, Ls6k/k3;->LLJJJIL:LX/0Hnt;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Ls6k/k3;->LLJJJJ:I

    iget v0, p1, Ls6k/k3;->LLJJJJ:I

    if-eq v1, v0, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Ls6k/k3;->LLJJJJJIL:F

    iget v0, p1, Ls6k/k3;->LLJJJJJIL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Ls6k/k3;->LLJJJJLIIL:LX/0T8H;

    iget-object v0, p1, Ls6k/k3;->LLJJJJLIIL:LX/0T8H;

    if-eq v1, v0, :cond_1d

    return v2

    :cond_1d
    return v3
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Ls6k/k3;->LLILZIL:Z

    return v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Ls6k/k3;->LLIZ:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ls6k/k3;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Ls6k/k3;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ls6k/k3;->LLILLIZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls6k/k3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ls6k/k3;->LLILLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ls6k/k3;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ls6k/k3;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ls6k/k3;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ls6k/k3;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ls6k/k3;->LLIZLLLIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls6k/k3;->LLJ:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls6k/k3;->LLJI:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls6k/k3;->LLJIJIL:LX/0EUv;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls6k/k3;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ls6k/k3;->LLJILJILJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls6k/k3;->LLJILLL:LX/0EUv;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls6k/k3;->LLJJ:LX/0T82;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls6k/k3;->LLJJI:LX/0T6d;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ls6k/k3;->LLJJIII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls6k/k3;->LLJJIJI:LX/0EUv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ls6k/k3;->LLJJIJIIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ls6k/k3;->LLJJIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ls6k/k3;->LLJJJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls6k/k3;->LLJJJIL:LX/0Hnt;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ls6k/k3;->LLJJJJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ls6k/k3;->LLJJJJJIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls6k/k3;->LLJJJJLIIL:LX/0T8H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0Hnt;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, LX/0T6d;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ToolbarItemConfig(position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls6k/k3;->LLJJJIL:LX/0Hnt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Hnt;->LIZ:LX/0Ho4;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",selected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ls6k/k3;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ls6k/k3;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",visible:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ls6k/k3;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",showText:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ls6k/k3;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
