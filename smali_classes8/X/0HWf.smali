.class public final LX/0HWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Vq;


# instance fields
.field public final synthetic LIZ:LX/0HWe;


# direct methods
.method public constructor <init>(LX/0HWe;)V
    .locals 0

    iput-object p1, p0, LX/0HWf;->LIZ:LX/0HWe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Lcom/ss/android/vesdk/VESize;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VESize;",
            ">;)",
            "Lcom/ss/android/vesdk/VESize;"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0HWf;->LIZ:LX/0HWe;

    invoke-virtual {v0}, LX/0HWe;->bg2()I

    move-result v0

    invoke-static {v0}, LX/14kX;->LIZLLL(I)LX/0HZS;

    move-result-object v2

    iget-object v0, v3, LX/0HWf;->LIZ:LX/0HWe;

    iget v0, v0, LX/0HWe;->LLJLIL:I

    const/4 v15, 0x0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_0

    invoke-static {v0}, LX/14kX;->LIZLLL(I)LX/0HZS;

    move-result-object v1

    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/0HWf;->LIZ:LX/0HWe;

    iget v0, v1, LX/0HWe;->LLJLIL:I

    if-ne v0, v8, :cond_3

    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    if-ne v2, v0, :cond_3

    :cond_1
    sget-object v0, LX/08vB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0HWf;->LIZ:LX/0HWe;

    invoke-virtual {v0}, LX/0HWe;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->KK()LX/0GtN;

    move-result-object v2

    iget-object v0, v3, LX/0HWf;->LIZ:LX/0HWe;

    invoke-virtual {v0}, LX/0HWe;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getCameraPreviewWidth()I

    move-result v1

    iget-object v0, v3, LX/0HWf;->LIZ:LX/0HWe;

    invoke-virtual {v0}, LX/0HWe;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getCameraPreviewHeight()I

    move-result v0

    check-cast v2, LX/0HxM;

    iput v1, v2, LX/0HxM;->LIZLLL:I

    iput v0, v2, LX/0HxM;->LJ:I

    :cond_2
    return-object v15

    :cond_3
    iget-object v0, v1, LX/0HWe;->LLJJJJJIL:Lcom/ss/android/ugc/asve/context/PreviewSize;

    if-eqz v0, :cond_12

    new-instance v12, Lcom/ss/android/vesdk/VESize;

    iget-object v0, v3, LX/0HWf;->LIZ:LX/0HWe;

    iget-object v0, v0, LX/0HWe;->LLJJJJJIL:Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/context/PreviewSize;->getWidth()I

    move-result v2

    iget-object v0, v3, LX/0HWf;->LIZ:LX/0HWe;

    iget-object v0, v0, LX/0HWe;->LLJJJJJIL:Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/context/PreviewSize;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v12, v2, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iget v0, v12, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v11, v0

    iget v0, v12, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v11, v0

    iget-object v5, v3, LX/0HWf;->LIZ:LX/0HWe;

    sget-object v0, LX/0HWe;->LLJLL:LX/0HWs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p1

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_4

    check-cast v2, Lcom/ss/android/vesdk/VESize;

    iget v1, v2, Lcom/ss/android/vesdk/VESize;->height:I

    iget v0, v12, Lcom/ss/android/vesdk/VESize;->width:I

    sub-int v9, v1, v0

    iget v4, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v12, Lcom/ss/android/vesdk/VESize;->height:I

    sub-int v2, v4, v0

    int-to-float v1, v1

    int-to-float v0, v4

    div-float/2addr v1, v0

    sub-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    new-instance v0, LX/04u1;

    invoke-direct {v0, v10, v9, v2, v1}, LX/04u1;-><init>(IIIF)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v13

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v15

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    new-instance v1, LY/AComparatorS17S0000000_2;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v7, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04u1;

    iget v4, v0, LX/04u1;->LIZLLL:F

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const v2, 0x7fffffff

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v15, 0x1

    if-ltz v15, :cond_10

    check-cast v11, LX/04u1;

    iget v9, v11, LX/04u1;->LIZIZ:I

    if-nez v9, :cond_c

    iget v0, v11, LX/04u1;->LIZJ:I

    if-nez v0, :cond_f

    :cond_7
    :goto_2
    const/4 v12, 0x0

    if-nez v9, :cond_a

    iget v0, v11, LX/04u1;->LIZJ:I

    if-nez v0, :cond_b

    const/4 v10, 0x0

    :goto_3
    iget v1, v11, LX/04u1;->LIZLLL:F

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_8

    add-int/lit8 v14, v14, 0x1

    move v4, v1

    :cond_8
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v0, v11, LX/04u1;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v9, v0

    shl-int/lit8 v1, v12, 0x1a

    shl-int/lit8 v0, v14, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v10, 0xe

    or-int/2addr v1, v0

    or-int/2addr v1, v9

    if-ge v1, v2, :cond_9

    move v2, v1

    move v8, v15

    :cond_9
    move v15, v13

    goto :goto_1

    :cond_a
    if-ltz v9, :cond_d

    :cond_b
    iget v0, v11, LX/04u1;->LIZJ:I

    if-ltz v0, :cond_e

    const/4 v10, 0x1

    goto :goto_3

    :cond_c
    if-gez v9, :cond_f

    iget v0, v11, LX/04u1;->LIZJ:I

    if-gez v0, :cond_7

    const/4 v12, 0x1

    :cond_d
    iget v0, v11, LX/04u1;->LIZJ:I

    if-gez v0, :cond_e

    const/4 v10, 0x3

    goto :goto_3

    :cond_e
    const/4 v10, 0x2

    goto :goto_3

    :cond_f
    iget v0, v11, LX/04u1;->LIZJ:I

    if-ltz v0, :cond_7

    goto :goto_2

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04u1;

    iget v0, v0, LX/04u1;->LIZ:I

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VESize;

    iput-object v0, v5, LX/0HWe;->LLJJJJ:Lcom/ss/android/vesdk/VESize;

    :cond_12
    sget-object v0, LX/08vB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/0HWf;->LIZ:LX/0HWe;

    invoke-virtual {v0}, LX/0HWe;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->KK()LX/0GtN;

    move-result-object v2

    iget-object v0, v3, LX/0HWf;->LIZ:LX/0HWe;

    iget-object v0, v0, LX/0HWe;->LLJJJJ:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    check-cast v2, LX/0HxM;

    iput v1, v2, LX/0HxM;->LIZLLL:I

    iput v0, v2, LX/0HxM;->LJ:I

    :cond_13
    iget-object v0, v3, LX/0HWf;->LIZ:LX/0HWe;

    iget-object v0, v0, LX/0HWe;->LLJJJJ:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method
