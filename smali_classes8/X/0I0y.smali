.class public LX/0I0y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0I0y;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0y;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs LIZ$0(LX/0I0y;[LX/0Gfe;)V
    .locals 5

    array-length v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    const-string v3, "dzBzEgAjS8/YVFkiQFyNY/5YvWla6T/3ebr9FfsTWOdOPNwKHA4BbOj9pGJ4A/Ivk1bR77uk86/k6bmzkA=="

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    iget-object v1, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0I0y;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/xbridge/base/activity/GetPermissionActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "GetPermissionActivity.permission_granted"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zgi;->LLLJ(Lcom/bytedance/ies/xbridge/base/activity/GetPermissionActivity;Landroid/content/Intent;LX/04q9;)V

    :goto_1
    iget-object v0, p0, LX/0I0y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xbridge/base/activity/GetPermissionActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/activity/GetPermissionActivity;->finish()V

    return-void

    :cond_0
    array-length v0, p1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0I0y;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xbridge/base/activity/GetPermissionActivity;

    aget-object v0, p1, v2

    iget-object v0, v0, LX/0Gfe;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0X7W;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0I0y;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/xbridge/base/activity/GetPermissionActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "GetPermissionActivity.permission_rejected"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zgi;->LLLJ(Lcom/bytedance/ies/xbridge/base/activity/GetPermissionActivity;Landroid/content/Intent;LX/04q9;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/0I0y;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/xbridge/base/activity/GetPermissionActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "GetPermissionActivity.permission_denied"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zgi;->LLLJ(Lcom/bytedance/ies/xbridge/base/activity/GetPermissionActivity;Landroid/content/Intent;LX/04q9;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final varargs LIZ$1(LX/0I0y;[LX/0Gfe;)V
    .locals 7

    array-length v6, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v5, v6, :cond_1

    aget-object v2, p1, v5

    iget-object v1, v2, LX/0Gfe;->LIZ:Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0I0y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->openVideoEdit()V

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    array-length v6, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v2, p1, v5

    iget-object v1, v2, LX/0Gfe;->LIZ:Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0I0y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->handleFromTTS$openRecord(Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;)V

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0I0y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_path"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0HDZ;

    iget-object v0, p0, LX/0I0y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;

    invoke-direct {v1, v0, v3, v4}, LX/0HDZ;-><init>(Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :catch_0
    :cond_4
    iget-object v0, p0, LX/0I0y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->handleFromTTS$openRecord(Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;)V

    return-void
.end method

.method public static final varargs LIZ$2(LX/0I0y;[LX/0Gfe;)V
    .locals 3

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-static {v0}, LX/0Gfd;->LIZ([LX/0Gfe;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget-object v0, p0, LX/0I0y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gbz;

    invoke-virtual {v0, v1, v2}, LX/0Gbz;->LIZ([I[Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs LIZ$3(LX/0I0y;[LX/0Gfe;)V
    .locals 3

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-static {v0}, LX/0Gfd;->LIZ([LX/0Gfe;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget-object v0, p0, LX/0I0y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gka;

    invoke-virtual {v0, v1, v2}, LX/0Gka;->LIZ([I[Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs LIZ$4(LX/0I0y;[LX/0Gfe;)V
    .locals 3

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-static {v0}, LX/0Gfd;->LIZ([LX/0Gfe;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget-object v0, p0, LX/0I0y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gka;

    invoke-virtual {v0, v1, v2}, LX/0Gka;->LIZ([I[Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs LIZ$5(LX/0I0y;[LX/0Gfe;)V
    .locals 3

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-static {v0}, LX/0Gfd;->LIZ([LX/0Gfe;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget-object v0, p0, LX/0I0y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GBi;

    invoke-interface {v0, v1, v2}, LX/0GBi;->LIZ([I[Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs LIZ$6(LX/0I0y;[LX/0Gfe;)V
    .locals 6

    array-length v0, p1

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0I0y;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, LX/0I0y;->l0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p1, v2

    iget-object v1, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final varargs LIZ$7(LX/0I0y;[LX/0Gfe;)V
    .locals 1

    invoke-static {p1}, LX/0Gfd;->LIZ([LX/0Gfe;)Lkotlin/Pair;

    move-result-object v0

    iget-object p1, p0, LX/0I0y;->l0:Ljava/lang/Object;

    check-cast p1, LX/0GBi;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-interface {p1, v0, p0}, LX/0GBi;->LIZ([I[Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs LIZ$8(LX/0I0y;[LX/0Gfe;)V
    .locals 0

    iget-object p0, p0, LX/0I0y;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final varargs LIZ$9(LX/0I0y;[LX/0Gfe;)V
    .locals 3

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-static {v0}, LX/0Gfd;->LIZ([LX/0Gfe;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget-object v0, p0, LX/0I0y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SqN;

    invoke-virtual {v0, v1, v2}, LX/0SqN;->LIZ([I[Ljava/lang/String;)V

    return-void
.end method

.method public static final onCanceled$0(LX/0I0y;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$1(LX/0I0y;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$2(LX/0I0y;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$3(LX/0I0y;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$4(LX/0I0y;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$5(LX/0I0y;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$6(LX/0I0y;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$7(LX/0I0y;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$8(LX/0I0y;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$9(LX/0I0y;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 1

    iget v0, p0, LX/0I0y;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0y;

    invoke-static {v0, p1}, LX/0I0y;->LIZ$0(LX/0I0y;[LX/0Gfe;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0y;

    invoke-static {v0, p1}, LX/0I0y;->LIZ$1(LX/0I0y;[LX/0Gfe;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0y;

    invoke-static {v0, p1}, LX/0I0y;->LIZ$2(LX/0I0y;[LX/0Gfe;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I0y;

    invoke-static {v0, p1}, LX/0I0y;->LIZ$3(LX/0I0y;[LX/0Gfe;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I0y;

    invoke-static {v0, p1}, LX/0I0y;->LIZ$4(LX/0I0y;[LX/0Gfe;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0I0y;

    invoke-static {v0, p1}, LX/0I0y;->LIZ$5(LX/0I0y;[LX/0Gfe;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0I0y;

    invoke-static {v0, p1}, LX/0I0y;->LIZ$6(LX/0I0y;[LX/0Gfe;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0I0y;

    invoke-static {v0, p1}, LX/0I0y;->LIZ$7(LX/0I0y;[LX/0Gfe;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0I0y;

    invoke-static {v0, p1}, LX/0I0y;->LIZ$8(LX/0I0y;[LX/0Gfe;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0I0y;

    invoke-static {v0, p1}, LX/0I0y;->LIZ$9(LX/0I0y;[LX/0Gfe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/0I0y;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0I0y;->onCanceled$0(LX/0I0y;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0I0y;->onCanceled$1(LX/0I0y;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0I0y;->onCanceled$2(LX/0I0y;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0I0y;->onCanceled$3(LX/0I0y;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0I0y;->onCanceled$4(LX/0I0y;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0I0y;->onCanceled$5(LX/0I0y;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0I0y;->onCanceled$6(LX/0I0y;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0I0y;->onCanceled$7(LX/0I0y;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/0I0y;->onCanceled$8(LX/0I0y;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/0I0y;->onCanceled$9(LX/0I0y;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
