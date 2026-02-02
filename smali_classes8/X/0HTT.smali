.class public final LX/0HTT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgql/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;ZLgql/q;LX/0scK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    move-object/from16 v12, p5

    invoke-virtual {v12, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0H3o;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0HTU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    const v0, 0x7f0b3cdf

    :goto_0
    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/1295;

    const v0, 0x7f090006

    invoke-static {v8, v0}, LX/0Czp;->LIZ(LX/1295;I)V

    const v0, 0x7f0b3ce1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0CWG;

    const v0, 0x7f0b22eb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {}, LX/09cd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    invoke-static {v8, v0}, LX/0Czp;->LIZIZ(LX/1295;I)V

    invoke-static {v10, v0}, LX/0Czp;->LIZIZ(LX/1295;I)V

    :goto_1
    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v7, v3}, LX/0Rx3;->LJI(ILandroid/view/View;Z)V

    new-instance v1, Lgql/l;

    const v0, 0x7f0b3ce0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0CWG;

    move-object/from16 v13, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p4

    move/from16 v4, p3

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v13}, Lgql/l;-><init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;ZLgql/q;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;LX/1295;ZLX/0CWG;LX/0CWG;LX/0scK;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    if-nez v9, :cond_1

    sget v1, LX/0HS6;->LIZ:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget v1, LX/0HS6;->LIZ:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const v0, 0x7f0b3cde

    goto/16 :goto_0
.end method
