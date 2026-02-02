.class public final LX/0IY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;)V
    .locals 0

    iput-object p1, p0, LX/0IY7;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    if-ne p1, v5, :cond_1

    :cond_0
    iget-object v0, p0, LX/0IY7;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0IY8;

    iget-object v1, p0, LX/0IY7;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    const/4 v0, 0x0

    invoke-direct {v2, p4, v1, v0}, LX/0IY8;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;LX/02wT;)V

    invoke-static {v3, v0, v0, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    if-eq p1, v4, :cond_2

    if-ne p1, v5, :cond_3

    :cond_2
    new-instance v0, LX/0IWr;

    invoke-direct {v0}, LX/0IWr;-><init>()V

    iget-object v0, v0, LX/0IWr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_3
    return-void
.end method
