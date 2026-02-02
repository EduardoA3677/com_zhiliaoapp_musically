.class public final LX/0JEM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RoM;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;LX/01ej;)V
    .locals 0

    iput-object p2, p0, LX/0JEM;->LL:LX/01ej;

    iput-object p1, p0, LX/0JEM;->LLILIL:Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJILJILJ()V
    .locals 2

    iget-object v0, p0, LX/0JEM;->LL:LX/01ej;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/0JEM;->LLILIL:Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;->LLJILJILJ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public final o2()V
    .locals 2

    iget-object v0, p0, LX/0JEM;->LL:LX/01ej;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/0JEM;->LLILIL:Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;->LLJILJILJ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method
