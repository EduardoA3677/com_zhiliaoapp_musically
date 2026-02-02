.class public Lkotlin/jvm/internal/AwS59S0210000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollaborativeCollectionListStateAssem;LX/0oCE;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS59S0210000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS59S0210000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS59S0210000_8;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS59S0210000_8;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS59S0210000_8;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS59S0210000_8;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS59S0210000_8;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS59S0210000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS59S0210000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0JPz;

    iget-object v1, p1, LX/0JPz;->LL:LX/02tw;

    instance-of v0, v1, LX/02tt;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/02tu;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS59S0210000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollaborativeCollectionListStateAssem;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS59S0210000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oCE;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS59S0210000_8;->z2:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollaborativeCollectionListStateAssem;->Rm(LX/0oCE;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS59S0210000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0oDY;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS59S0210000_8;->z2:Z

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS59S0210000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x390

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f12593b

    invoke-virtual {p1, v0, v2}, LX/0oDY;->LJ(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS59S0210000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;

    const/16 v0, 0x391

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;I)V

    const v0, 0x7f1218df

    invoke-virtual {p1, v0, v2}, LX/0oDY;->LJI(ILkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS59S0210000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;

    const/16 v0, 0x4a9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;I)V

    const v0, 0x7f1242b5

    invoke-virtual {p1, v0, v2}, LX/0oDY;->LJ(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS59S0210000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS59S0210000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS59S0210000_8;->invoke$1(Lkotlin/jvm/internal/AwS59S0210000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS59S0210000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS59S0210000_8;->invoke$0(Lkotlin/jvm/internal/AwS59S0210000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
