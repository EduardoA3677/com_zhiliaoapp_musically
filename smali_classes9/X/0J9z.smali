.class public final LX/0J9z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NHD;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0N5p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x604

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0N5p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0J9z;->LIZIZ:LX/05ta;

    const/16 v0, 0x239

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0J9z;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 4

    iget-boolean v0, p0, LX/0J9z;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0J9z;->LIZ:Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0J9x;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0J9x;-><init>(LX/0J9z;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(LX/0o06;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0o06;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0J9z;->LJ()LX/0JKw;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0o06;->LIZJ(LX/0o01;)V

    invoke-virtual {p0}, LX/0J9z;->LJ()LX/0JKw;

    move-result-object v2

    const v0, 0x7f12608c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0JKw;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f126090

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0JKw;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0JKw;->LJJIFFI(Z)V

    invoke-virtual {v2, v0}, LX/0JKw;->LJJ(Z)V

    new-instance v3, LX/0JA0;

    invoke-direct {v3, p0}, LX/0JA0;-><init>(LX/0NHD;)V

    iget-object v0, v2, LX/0JKw;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x4c

    invoke-direct {v1, v3, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object p4, p0, LX/0J9z;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/0J9z;->LJFF()LX/0J9w;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0J9w;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LIZJ()LX/0o01;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    const v0, 0x31668

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0J9z;->LJ:Z

    iput-boolean v0, p0, LX/0J9z;->LIZ:Z

    invoke-virtual {p0}, LX/0J9z;->LJ()LX/0JKw;

    move-result-object v0

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    invoke-virtual {p0}, LX/0J9z;->LJFF()LX/0J9w;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0J9w;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0J9z;->LJFF()LX/0J9w;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0J9w;->LJ:J

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, LX/0J9z;->LIZ(J)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJ()LX/0JKw;
    .locals 1

    iget-object v0, p0, LX/0J9z;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JKw;

    return-object v0
.end method

.method public final LJFF()LX/0J9w;
    .locals 1

    iget-object v0, p0, LX/0J9z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J9w;

    return-object v0
.end method
