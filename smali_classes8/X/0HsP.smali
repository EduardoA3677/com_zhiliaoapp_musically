.class public final LX/0HsP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hsc;


# instance fields
.field public final synthetic LIZ:LX/0HgN;

.field public final synthetic LIZIZ:LX/0HsM;


# direct methods
.method public constructor <init>(LX/0HgN;LX/0HsM;)V
    .locals 0

    iput-object p1, p0, LX/0HsP;->LIZ:LX/0HgN;

    iput-object p2, p0, LX/0HsP;->LIZIZ:LX/0HsM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS365S0200000_7;)V
    .locals 3

    iget-object v0, p0, LX/0HsP;->LIZ:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HsP;->LIZ:LX/0HgN;

    invoke-interface {v0, v1, v1, v2}, LX/0HgN;->hz1(ZZZ)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS365S0200000_7;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/0HsP;->LIZIZ:LX/0HsM;

    iget-object v0, v0, LX/0HsM;->LLILZ:Lgql/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->f40()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aigc_effect_switch_record_killswitch"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HsP;->LIZIZ:LX/0HsM;

    iget-object v0, v0, LX/0HsM;->LLILZ:Lgql/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0HsP;->LIZIZ:LX/0HsM;

    iget-object v0, v0, LX/0HsM;->LLILZ:Lgql/q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgql/q;->f40()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_1
    invoke-interface {v1, v0, v2}, LX/0lL9;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
