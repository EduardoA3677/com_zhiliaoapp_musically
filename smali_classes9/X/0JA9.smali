.class public final LX/0JA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public LL:Z

.field public final LLILIL:Landroid/graphics/Rect;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;)V
    .locals 1

    iput-object p1, p0, LX/0JA9;->LLILL:Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0JA9;->LLILIL:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/0JA9;->LLILL:Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;->LLILZIL:LX/0mM8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0JA9;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGlobalLayout -- screenHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rect.Bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JA9;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0JA9;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    const/16 v0, 0xc8

    if-le v2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0JA9;->LL:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0JA9;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0JA9;->LL:Z

    iget-object v0, p0, LX/0JA9;->LLILL:Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;->Pm()V

    return-void
.end method
