.class public final LX/0IeC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hJg;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;)V
    .locals 0

    iput-object p1, p0, LX/0IeC;->LIZ:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJ(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJII(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 2

    iget-object v0, p0, LX/0IeC;->LIZ:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0h60;->LIZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/0IeC;->LIZ:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0h60;->LIZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
