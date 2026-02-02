.class public final LX/0J5P;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;)V
    .locals 0

    iput-object p1, p0, LX/0J5P;->LL:Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0J5P;->LL:Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    iget-object v0, p0, LX/0J5P;->LL:Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    iget-object v0, p0, LX/0J5P;->LL:Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
