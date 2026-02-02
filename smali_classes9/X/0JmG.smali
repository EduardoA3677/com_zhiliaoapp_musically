.class public LX/0JmG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0JmG;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0JmG;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0JmG;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0JmG;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0JmG;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JSU;

    iget-object v1, v0, LX/0JSU;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0JmG;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JSW;

    iget-object v0, v0, LX/0JSW;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$1(LX/0JmG;Landroid/widget/CompoundButton;Z)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0JmG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/0Ij9;

    iget-object v2, p0, LX/0JmG;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;

    iget-object v0, p0, LX/0JmG;->l1:Ljava/lang/Object;

    check-cast v0, LX/04vL;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0Ij9;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;LX/04vL;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0JmG;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmG;

    invoke-static {v0, p1, p2}, LX/0JmG;->onCheckedChanged$0(LX/0JmG;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmG;

    invoke-static {v0, p1, p2}, LX/0JmG;->onCheckedChanged$1(LX/0JmG;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
