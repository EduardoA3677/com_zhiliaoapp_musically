.class public final LX/0HRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10vH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HRa;->LIZ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    iput-object p2, p0, LX/0HRa;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "click_video"

    invoke-static {v0}, LX/10vD;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HRa;->LIZIZ:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x23

    if-le v1, v0, :cond_1

    sget-object v7, LX/10vd;->LJJII:LX/10vd;

    iget-object v0, p0, LX/0HRa;->LIZ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->hu2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0t7j;

    if-eqz v5, :cond_0

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e93

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f120e8f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "35"

    aput-object v0, v1, v6

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v6, v4, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x58

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0t7j;I)V

    invoke-static {v4, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    invoke-static {v7}, LX/10vD;->LIZ(LX/10vd;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0HRa;->LIZ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->hu2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/0HRa;->LJ(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    const-string v0, "click_message"

    invoke-static {v0}, LX/10vD;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HRa;->LIZIZ:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/16 v0, 0x9

    const/4 v6, 0x1

    if-le v1, v0, :cond_2

    sget-object v5, LX/10vd;->LJJIII:LX/10vd;

    iget-object v0, p0, LX/0HRa;->LIZ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->hu2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_0

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e93

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f120e90

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "9"

    aput-object v0, v1, v7

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v7, v3, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x56

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0t7j;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    invoke-static {v5}, LX/10vD;->LIZ(LX/10vd;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0HRa;->LIZ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->hu2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/0HRa;->LJ(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 8

    const-string v0, "click_photo"

    invoke-static {v0}, LX/10vD;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HRa;->LIZIZ:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x23

    if-le v1, v0, :cond_1

    sget-object v6, LX/10vd;->LJJII:LX/10vd;

    iget-object v0, p0, LX/0HRa;->LIZ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->hu2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0t7j;

    if-eqz v5, :cond_0

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e93

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f120e8f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "35"

    aput-object v0, v1, v7

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v7, v4, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x57

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0t7j;I)V

    invoke-static {v4, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    invoke-static {v6}, LX/10vD;->LIZ(LX/10vd;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0HRa;->LIZ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->iu2()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/ref/WeakReference;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;Z)V"
        }
    .end annotation

    move-object v6, p1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0HQW;

    const/4 v7, 0x0

    move v5, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/0HQW;-><init>(LX/0HRa;LX/0t7j;ZLjava/lang/ref/WeakReference;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
