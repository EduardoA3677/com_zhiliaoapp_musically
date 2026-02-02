.class public final LX/0Jdk;
.super LX/0hsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hsk<",
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
        ">;",
        "LX/0JWE;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Landroid/view/View;

.field public LLJI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0hsk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Jdk;->LLILLL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    iput-object v0, p0, LX/0Jdk;->LLILZIL:Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    const/4 v0, 0x0

    iput v0, p0, LX/0Jdk;->LLILZLL:I

    iput v0, p0, LX/0Jdk;->LLIZLLLIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Jdk;->LLJ:Landroid/view/View;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Jdk;->LLJI:Ljava/lang/Boolean;

    new-instance v0, LX/0Jfw;

    invoke-direct {v0, p0}, LX/0Jfw;-><init>(LX/0Jdk;)V

    invoke-virtual {p0, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    return-void
.end method

.method public static final LJIILL(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "from_duet_mode"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "from_duet_mode_detail"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 5

    iget v1, p0, LX/0Jdk;->LLILLJJLI:I

    const/4 v0, 0x5

    const v4, 0x7f121b46

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    move-object v2, p1

    check-cast v2, LX/0Jlc;

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0JWE;

    invoke-virtual {v2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0JWE;->Y11(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_1

    check-cast v0, LX/0JWE;

    invoke-interface {v0, p1}, LX/0JWE;->YW(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/0Jdk;->LLILLIZIL:I

    if-eq v0, v3, :cond_3

    const v4, 0x7f1218ec

    :cond_3
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JWE;

    invoke-interface {v0, v1}, LX/0JWE;->Y11(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v0, p0, LX/0Jdk;->LLILLIZIL:I

    if-eq v0, v3, :cond_5

    const v4, 0x7f1218ec

    :cond_5
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0Jdk;->LLILLIZIL:I

    if-ne v0, v3, :cond_6

    iget v1, p0, LX/0Jdk;->LLILLJJLI:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :cond_6
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JWE;

    invoke-interface {v0, v2}, LX/0JWE;->Y11(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 5

    iget v1, p0, LX/0Jdk;->LLILLJJLI:I

    const/4 v0, 0x6

    const v3, 0x7f1212fa

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/0Jdk;->LLILLIZIL:I

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JWE;

    invoke-interface {v0, v1}, LX/0JWE;->Y11(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JWE;

    invoke-interface {v0}, LX/0JWE;->vS()V

    :cond_2
    const-string v3, "collect"

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "first_favourite_success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, LX/0Jdk;->LLILLIZIL:I

    if-ne v0, v4, :cond_3

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    if-ne v1, v4, :cond_5

    iget-object v1, p0, LX/0Jdk;->LLILLL:Ljava/lang/String;

    const-string v0, "single_song"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0Jdk;->LLILLL:Ljava/lang/String;

    const-string v0, "similar_song"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v0, p0, LX/0Jdk;->LLILLJJLI:I

    if-ne v0, v2, :cond_0

    :cond_6
    iget v0, p0, LX/0Jdk;->LLILLJJLI:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LX/0Jdk;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0Jdk;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0Jdk;->LLILZIL:Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LIZJ()V

    :cond_7
    iget v0, p0, LX/0Jdk;->LLILLJJLI:I

    if-ne v0, v2, :cond_8

    iget v0, p0, LX/0Jdk;->LLILLIZIL:I

    if-ne v0, v4, :cond_8

    iget-object v1, p0, LX/0Jdk;->LLILLL:Ljava/lang/String;

    const-string v0, "music_dsp"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Jdk;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0Jdk;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    iget v0, p0, LX/0Jdk;->LLILLJJLI:I

    if-ne v0, v2, :cond_0

    new-instance v3, LX/00zr;

    iget-object v2, p0, LX/0Jdk;->LLILZ:Ljava/lang/String;

    iget v1, p0, LX/0Jdk;->LLILLIZIL:I

    iget v0, p0, LX/0Jdk;->LLIZ:I

    invoke-direct {v3, v2, v1, v0}, LX/00zr;-><init>(Ljava/lang/String;II)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_0

    :cond_8
    iget v0, p0, LX/0Jdk;->LLILLIZIL:I

    if-ne v0, v4, :cond_9

    const v3, 0x7f1212fb

    :cond_9
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JWE;

    invoke-interface {v0, v1}, LX/0JWE;->Y11(Ljava/lang/String;)V

    goto :goto_1
.end method
