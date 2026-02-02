.class public final LX/0J59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;)V
    .locals 0

    iput-object p1, p0, LX/0J59;->LL:Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/0J59;->LL:Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0J59;->LL:Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J54;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionAbility;->uP1(LX/0J54;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
