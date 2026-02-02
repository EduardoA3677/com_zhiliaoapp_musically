.class public final Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageContentScrollAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;

.field public final synthetic LLILIL:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;LX/01ej;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem$onViewCreated$1;->LLILIL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xm(I)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;->LLJJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem$onViewCreated$1;->LLILIL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/01ej;->element:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;->LLJILJILJ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;->LLJJ:Z

    return-void
.end method
