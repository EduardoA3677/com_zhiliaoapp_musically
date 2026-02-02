.class public final LX/0H84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/cutsame/util/Size;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0H7y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/cutsame/util/Size;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H84;->LIZ:Lcom/bytedance/ies/cutsame/util/Size;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0H84;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0H84;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04UM;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04UM;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/04UM;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LX/0H84;->LIZIZ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, LX/0H84;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/04UM;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v9, LX/0H85;

    iget-object v7, p0, LX/0H84;->LIZIZ:Ljava/util/List;

    iget v6, v9, LX/0H85;->LIZ:F

    iget-object v2, p0, LX/0H84;->LIZ:Lcom/bytedance/ies/cutsame/util/Size;

    iget v0, v2, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v1, v0

    mul-float/2addr v6, v1

    iget v3, v9, LX/0H85;->LIZIZ:F

    iget v0, v2, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iget v2, v9, LX/0H85;->LIZJ:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    iget v1, v9, LX/0H85;->LIZLLL:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v7, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v5, v0

    invoke-static {p3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0H84;->LIZJ:Ljava/util/List;

    new-instance v0, LX/0H7y;

    invoke-direct {v0, v2, v3}, LX/0H7y;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-static {v1, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v5, v8

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_4
    return-void
.end method
