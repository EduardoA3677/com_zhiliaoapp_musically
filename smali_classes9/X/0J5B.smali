.class public final LX/0J5B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;)V
    .locals 0

    iput-object p1, p0, LX/0J5B;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p2, p0, LX/0J5B;->LLILIL:Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;

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
    .locals 2

    iget-object v1, p0, LX/0J5B;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0J5B;->LLILIL:Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0J5B;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0J5B;->LLILIL:Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method
