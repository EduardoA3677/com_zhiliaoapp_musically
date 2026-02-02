.class public LX/0Jmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Jmo;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Jmo;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0Jmo;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, LX/0Jmo;->l0:Ljava/lang/Object;

    check-cast p1, LX/02ue;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {p1, p0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final LIZ$1(LX/0Jmo;Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, p0, LX/0Jmo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Jmo;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    invoke-static {v2}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0Jmo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Jmo;->onFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final onCanceled$0(LX/0Jmo;)V
    .locals 1

    iget-object p0, p0, LX/0Jmo;->l0:Ljava/lang/Object;

    check-cast p0, LX/02ue;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {p0, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onCanceled$1(LX/0Jmo;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$0(LX/0Jmo;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0Jmo;->l0:Ljava/lang/Object;

    check-cast p1, LX/02ue;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {p1, p0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onFailed$1(LX/0Jmo;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0Jmo;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    sget-object p0, LX/0Ib4;->LIZ:LX/0Ib4;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLLLZLLIL(LX/0JVj;)V

    return-void
.end method

.method public static final onProgress$0(LX/0Jmo;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$1(LX/0Jmo;F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0Jmo;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jmo;

    invoke-static {v0, p1}, LX/0Jmo;->LIZ$0(LX/0Jmo;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jmo;

    invoke-static {v0, p1}, LX/0Jmo;->LIZ$1(LX/0Jmo;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/0Jmo;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Jmo;->onCanceled$0(LX/0Jmo;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Jmo;->onCanceled$1(LX/0Jmo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0Jmo;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jmo;

    invoke-static {v0, p1}, LX/0Jmo;->onFailed$0(LX/0Jmo;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jmo;

    invoke-static {v0, p1}, LX/0Jmo;->onFailed$1(LX/0Jmo;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onProgress(F)V
    .locals 1

    iget v0, p0, LX/0Jmo;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jmo;

    invoke-static {v0, p1}, LX/0Jmo;->onProgress$0(LX/0Jmo;F)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jmo;

    invoke-static {v0, p1}, LX/0Jmo;->onProgress$1(LX/0Jmo;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
