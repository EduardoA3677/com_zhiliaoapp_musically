.class public final Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageHeaderScrollAbility;


# instance fields
.field public final synthetic LL:Ljava/lang/Integer;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem$onViewCreated$3;->LL:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem$onViewCreated$3;->LLILIL:Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Im(I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem$onViewCreated$3;->LL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x1

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem$onViewCreated$3;->LL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v4, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem$onViewCreated$3;->LLILIL:Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    int-to-float v1, v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem$onViewCreated$3;->LL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem$onViewCreated$3;->LLILIL:Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;->qn()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    if-gtz v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    return-void
.end method
