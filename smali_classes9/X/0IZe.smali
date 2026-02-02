.class public final LX/0IZe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.profile.ui.v2.I18nMyProfileFragment$setAweme$1"
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "LX/0IZe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IZe;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    iput-object p2, p0, LX/0IZe;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0IZe;

    iget-object v1, p0, LX/0IZe;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    iget-object v0, p0, LX/0IZe;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v1, v0, p2}, LX/0IZe;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    return-object v2
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

    const-string v4, "I18nMyProfileFragment@e77a.setAweme$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IZe;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v3

    iget-object v2, p0, LX/0IZe;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x202

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0IZe;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJZ:LX/0IZf;

    iget-object v0, p0, LX/0IZe;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LX/0IZf;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
