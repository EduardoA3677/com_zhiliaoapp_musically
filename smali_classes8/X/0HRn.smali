.class public final LX/0HRn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:LX/0HRh;


# direct methods
.method public constructor <init>(LX/0HRh;)V
    .locals 0

    iput-object p1, p0, LX/0HRn;->LL:LX/0HRh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v1, p0, LX/0HRn;->LL:LX/0HRh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0HRh;->LLLI:Z

    sget-object v2, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load Custom Sticker Error, file path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 10

    iget-object v0, p0, LX/0HRn;->LL:LX/0HRh;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0HRh;->LLLI:Z

    const/4 v5, 0x0

    if-nez p4, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0HRn;->LL:LX/0HRh;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0HRh;->LLJLLL:Z

    iget-object v0, v2, LX/0HRh;->LLJJIJI:Landroid/widget/TextView;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v2}, LX/0HRh;->LLJLILLLLZIIL()LX/0Ci6;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    :goto_0
    iget-object v4, p0, LX/0HRn;->LL:LX/0HRh;

    iget-boolean v0, v4, LX/0HRh;->LLJZ:Z

    if-eqz v0, :cond_3

    return-void

    :cond_1
    iget-object v2, p0, LX/0HRn;->LL:LX/0HRh;

    iput-boolean v3, v2, LX/0HRh;->LLJLLL:Z

    iget-object v0, v2, LX/0HRh;->LLJJIJI:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v2}, LX/0HRh;->LLJLILLLLZIIL()LX/0Ci6;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    iget-object v0, v4, LX/0HRh;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v0, v4, LX/0HRh;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v6, v9

    int-to-float v5, v8

    div-float v2, v6, v5

    iget v0, v4, LX/0HRh;->LLJJJJJIL:I

    int-to-float v1, v0

    iget v0, v4, LX/0HRh;->LLJJJJLIIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_7

    iput v9, v4, LX/0HRh;->LLJL:I

    int-to-float v0, v9

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, LX/0HRh;->LLJJLIIIJLLLLLLLZ:I

    :goto_1
    iget v7, v4, LX/0HRh;->LLJL:I

    iget v0, v4, LX/0HRh;->LLJJL:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    iput v1, v4, LX/0HRh;->LLJZIJLIL:F

    sub-int/2addr v9, v7

    const/4 v1, 0x2

    div-int/2addr v9, v1

    iput v9, v4, LX/0HRh;->LLLFF:I

    iget v2, v4, LX/0HRh;->LLJJLIIIJLLLLLLLZ:I

    sub-int/2addr v8, v2

    div-int/2addr v8, v1

    iput v8, v4, LX/0HRh;->LLLFFI:I

    iput v9, v4, LX/0HRh;->LLL:I

    iput v8, v4, LX/0HRh;->LLLF:I

    int-to-float v0, v7

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float/2addr v0, v8

    sub-float/2addr v6, v0

    int-to-float v1, v1

    div-float/2addr v6, v1

    int-to-float v0, v2

    mul-float/2addr v0, v8

    sub-float/2addr v5, v0

    div-float/2addr v5, v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;

    iget v0, v4, LX/0HRh;->LLJL:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    invoke-direct {v1, v0, v5}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;-><init>(FF)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;

    iget v0, v4, LX/0HRh;->LLJL:I

    int-to-float v1, v0

    mul-float/2addr v1, v8

    add-float/2addr v1, v6

    iget v0, v4, LX/0HRh;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v5

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;-><init>(FF)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;

    iget v0, v4, LX/0HRh;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v5

    invoke-direct {v1, v6, v0}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;-><init>(FF)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;

    invoke-direct {v0, v6, v5}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;-><init>(FF)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0HRh;->LLLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v4, LX/0HRh;->LLJZ:Z

    :cond_6
    return-void

    :cond_7
    iput v8, v4, LX/0HRh;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v0, v8

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, LX/0HRh;->LLJL:I

    goto :goto_1
.end method
