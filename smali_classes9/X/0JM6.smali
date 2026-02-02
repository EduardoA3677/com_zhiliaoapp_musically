.class public final LX/0JM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hCd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0JM6;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;

    iput-object p2, p0, LX/0JM6;->LLILIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ(LX/0h1O;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0JM6;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/0JM6;->LLILIL:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJFF(Landroid/content/Context;LX/0h1O;)Z

    return-void
.end method
