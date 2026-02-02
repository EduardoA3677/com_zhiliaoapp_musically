.class public final LX/0J7m;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tiktok.addyours.ui.provider.AddYoursDetailAwemeListProvider$vm$2$1$1$onFailed$1"
    f = "AddYoursDetailAwemeListProvider.kt"
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
.field public final synthetic LL:LX/0Jbp;

.field public final synthetic LLILIL:LX/0J5S;


# direct methods
.method public constructor <init>(LX/0Jbp;LX/0J5S;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jbp;",
            "LX/0J5S;",
            "LX/02wT<",
            "-",
            "LX/0J7m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J7m;->LL:LX/0Jbp;

    iput-object p2, p0, LX/0J7m;->LLILIL:LX/0J5S;

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

    new-instance v2, LX/0J7m;

    iget-object v1, p0, LX/0J7m;->LL:LX/0Jbp;

    iget-object v0, p0, LX/0J7m;->LLILIL:LX/0J5S;

    invoke-direct {v2, v1, v0, p2}, LX/0J7m;-><init>(LX/0Jbp;LX/0J5S;LX/02wT;)V

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

    const-string v4, "AddYoursDetailAwemeListProvider@3621.vm$2$1$1$onFailed$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0J7j;

    iget-object v0, p0, LX/0J7m;->LL:LX/0Jbp;

    invoke-virtual {v0}, LX/0Jbp;->getPresenter$addyours_release()LX/0Jbo;

    move-result-object v2

    iget-object v0, p0, LX/0J7m;->LLILIL:LX/0J5S;

    iget-object v0, v0, LX/0J5S;->LLILZLL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getTopicId()Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0J7j;-><init>(ZLX/0Jbo;Ljava/lang/Long;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
