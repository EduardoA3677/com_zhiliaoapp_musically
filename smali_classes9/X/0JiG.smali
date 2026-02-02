.class public final LX/0JiG;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "ac_biometrics_lock_setting"
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0JiG;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0JiG;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0x1f41

    iput v0, p0, LX/0JiG;->LLILL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v3, p0, LX/0JiG;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/0JiG;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 7

    sget-object v1, LX/0oEC;->LIZ:LX/0oEC;

    iget-object v6, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x650

    invoke-direct {v5, p2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0M2P;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "activity_center_setting"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business"

    const-string v0, "activity_center"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "popup_key"

    const-string v0, "activity_center_biometric_setup"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "biometric_type"

    const-string v0, "fingerprint"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2ac

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0LPF;I)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122ed3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f122ed0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xb5

    invoke-direct {v1, v6, v3, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS518S0100000_8;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xb6

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lkotlin/jvm/internal/AwS484S0100000_8;Lkotlin/jvm/internal/AwS518S0100000_8;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pns_popup_shown"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0JiG;->LLILL:I

    return v0
.end method
