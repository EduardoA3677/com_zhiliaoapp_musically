.class public Lkotlin/jvm/internal/AwS53S0301000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/01ej;ILX/0aJv;LX/0aJv;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "I",
            "LX/0aJv<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0aJv<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS53S0301000_7;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS53S0301000_7;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS53S0301000_7;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS53S0301000_7;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0GLG;ILandroid/content/Intent;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS53S0301000_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS53S0301000_7;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS53S0301000_7;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS53S0301000_7;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Intent;LX/0GMf;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS53S0301000_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS53S0301000_7;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS53S0301000_7;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS53S0301000_7;->i3:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS53S0301000_7;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget v1, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->i3:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0aJv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0aJv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS53S0301000_7;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    sget-object v1, LX/0GjS;->SUCCESS:LX/0GjS;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0GB9;->LIZIZ(Landroid/content/Intent;LX/0GjS;Ljava/lang/String;)LX/0G7T;

    move-result-object v0

    invoke-static {v0}, LX/0G7U;->LIZ(LX/0G7T;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0GMf;

    iget-object v0, v0, LX/0GMf;->LL:LX/0t7j;

    invoke-static {v0}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/album/SelectMaterialScene;

    if-eqz v0, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS120S0201000_7;

    iget v2, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->i3:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS120S0201000_7;-><init>(ILandroid/content/Intent;LX/0sUW;I)V

    invoke-static {v3}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0GMf;

    iget-object v4, v0, LX/0GMf;->LL:LX/0t7j;

    iget v3, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->i3:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOetZ5bP3zojwSJvkPRN24BglIeM3nZuyYf42XXVY5dwSXhqmcoCP8s="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v4, v1}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0GMf;

    iget-object v0, v0, LX/0GMf;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0GMf;

    iget-object v2, v0, LX/0GMf;->LL:LX/0t7j;

    const/4 v1, 0x0

    const v0, 0x7f02001c

    invoke-static {v2, v1, v0}, LX/0X3I;->h8(LX/0t7j;II)V

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS53S0301000_7;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GLG;

    iget-object v0, v0, LX/0GLG;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/album/SelectMaterialScene;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget v4, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->i3:I

    const/16 v0, 0x7918

    if-eq v4, v0, :cond_1

    const/16 v0, 0x7919

    if-eq v4, v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS120S0201000_7;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x6

    invoke-direct {v2, v4, v1, v3, v0}, Lkotlin/jvm/internal/AwS120S0201000_7;-><init>(ILandroid/content/Intent;LX/0sUW;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v3, Lkotlin/jvm/internal/AwS120S0201000_7;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0GLG;

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS120S0201000_7;-><init>(Landroid/content/Intent;LX/0GLG;II)V

    invoke-static {v3}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    sget-object v1, LX/0GjS;->SUCCESS:LX/0GjS;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0GB9;->LIZIZ(Landroid/content/Intent;LX/0GjS;Ljava/lang/String;)LX/0G7T;

    move-result-object v0

    invoke-static {v0}, LX/0G7U;->LIZ(LX/0G7T;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GLG;

    iget-object v4, v0, LX/0GLG;->LL:Landroid/app/Activity;

    iget v3, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->i3:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOetZ5bP3zojwSJvkPJI35F9h5ufyFpzHqjoBTC02629h5wJY5A="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GLG;

    iget-object v0, v0, LX/0GLG;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GLG;

    iget-object v2, v0, LX/0GLG;->LL:Landroid/app/Activity;

    const/4 v1, 0x0

    const v0, 0x7f02001c

    invoke-static {v2, v1, v0}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS53S0301000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS53S0301000_7;->invoke$2(Lkotlin/jvm/internal/AwS53S0301000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS53S0301000_7;->invoke$1(Lkotlin/jvm/internal/AwS53S0301000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS53S0301000_7;->invoke$0(Lkotlin/jvm/internal/AwS53S0301000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
