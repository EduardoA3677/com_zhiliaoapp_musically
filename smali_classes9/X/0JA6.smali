.class public final LX/0JA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;)V
    .locals 0

    iput-object p1, p0, LX/0JA6;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/0JA6;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0JA6;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0JA6;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0JA6;->LL:Z

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/0JA6;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJIII:LX/0mM8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_0
    iput-boolean v2, p0, LX/0JA6;->LL:Z

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
