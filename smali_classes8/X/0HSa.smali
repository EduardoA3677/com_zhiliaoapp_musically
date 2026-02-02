.class public abstract LX/0HSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXr;


# static fields
.field public static final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "record_mode_mv"

    const-string v1, "AISelf"

    const-string v0, "record_mode_live"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0HSa;->LL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0HUO;Lwal/a;)V
    .locals 3

    sget-object v1, LX/0HSa;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0HUO;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p1, Lwal/a;->LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0HUO;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lwal/a;->LJ()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgql/q;

    if-eqz p0, :cond_0

    iget-object v2, p1, Lwal/a;->LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v1, LX/0lfr;->RECOVER:LX/0lfr;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v2}, LX/0Hxa;->LJIIIIZZ(Landroid/os/Bundle;LX/0lfr;Lgql/q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/0HUO;Lwal/a;)V
    .locals 4

    iget-object v0, p0, LX/0HUO;->LIZJ:LX/0HXV;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0HXV;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, p0

    :cond_0
    sget-object v0, LX/0HSa;->LL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lwal/a;->LJ()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    :goto_1
    iput-object v0, p1, Lwal/a;->LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1}, Lwal/a;->LJ()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgql/q;

    if-eqz v3, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0H3o;->LIZ:Ljava/util/List;

    invoke-virtual {p1}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0H3o;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "carousel_change_tab"

    :goto_2
    const-string v0, "action_type"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, p0, v3, p0}, LX/0Hxa;->LJIIIIZZ(Landroid/os/Bundle;LX/0lfr;Lgql/q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "panel_change_tab"

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
