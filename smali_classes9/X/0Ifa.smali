.class public final LX/0Ifa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.profile.ui.v2.I18nMyProfileFragment$updateUserData$1"
    f = "I18nMyProfileFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;",
            "LX/02wT<",
            "-",
            "LX/0Ifa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ifa;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    iput-object p2, p0, LX/0Ifa;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Ifa;->LLILL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0Ifa;

    iget-object v2, p0, LX/0Ifa;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    iget-object v1, p0, LX/0Ifa;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ifa;->LLILL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Ifa;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "I18nMyProfileFragment@e77a.updateUserData$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Ifa;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLL:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Ifa;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ifa;->LLILL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->wO(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;Landroid/view/View;)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLII:Z

    if-nez v0, :cond_0

    const-string v0, "self_api_refresh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "I18nMyProfileFragment"

    const-string v0, "isRequest set has refreshed"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLI:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLII:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
