.class public final Lc7;
.super Ll89/a;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ll89/a;-><init>()V

    iput-object p2, p0, Lc7;->LLILZIL:Ljava/lang/String;

    iput-object p3, p0, Lc7;->LLILZLL:Ljava/lang/String;

    iput-object p1, p0, Lc7;->LLIZ:LX/0t7j;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 4

    iget-object v0, p0, Lc7;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJ()LX/0G9v;

    move-result-object v0

    invoke-interface {v0}, LX/0G9v;->LIZ()LX/0G9S;

    move-result-object v3

    iget-object v2, p0, Lc7;->LLIZ:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lc7;I)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0G9S;->LIZ(LX/0t7j;Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lc7;->LLILZLL:Ljava/lang/String;

    const-string v0, "single"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJ()LX/0G9v;

    move-result-object v0

    invoke-interface {v0}, LX/0G9v;->LIZ()LX/0G9S;

    move-result-object v3

    iget-object v2, p0, Lc7;->LLIZ:LX/0t7j;

    iget-object v1, p0, Lc7;->LLILZIL:Ljava/lang/String;

    const-string v0, "singlepiceffect"

    invoke-interface {v3, v2, v1, v0}, LX/0G9S;->LJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJ()LX/0G9v;

    move-result-object v0

    invoke-interface {v0}, LX/0G9v;->LIZ()LX/0G9S;

    move-result-object v1

    iget-object v0, p0, Lc7;->LLIZ:LX/0t7j;

    invoke-interface {v1, v0}, LX/0G9S;->LJI(LX/0t7j;)V

    invoke-virtual {p0}, Ll89/a;->LJIIJJI()V

    return-void

    :cond_2
    const-string v0, "multi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJ()LX/0G9v;

    move-result-object v0

    invoke-interface {v0}, LX/0G9v;->LIZ()LX/0G9S;

    move-result-object v3

    iget-object v2, p0, Lc7;->LLIZ:LX/0t7j;

    iget-object v1, p0, Lc7;->LLILZIL:Ljava/lang/String;

    const-string v0, "slideshoweffect"

    invoke-interface {v3, v2, v1, v0}, LX/0G9S;->LJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJ()LX/0G9v;

    move-result-object v0

    invoke-interface {v0}, LX/0G9v;->LIZ()LX/0G9S;

    move-result-object v1

    iget-object v0, p0, Lc7;->LLIZ:LX/0t7j;

    invoke-interface {v1, v0}, LX/0G9S;->LJII(LX/0t7j;)V

    invoke-virtual {p0}, Ll89/a;->LJIIJJI()V

    return-void

    :cond_3
    if-nez v1, :cond_0

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJ()LX/0G9v;

    move-result-object v0

    invoke-interface {v0}, LX/0G9v;->LIZ()LX/0G9S;

    move-result-object v3

    iget-object v1, p0, Lc7;->LLIZ:LX/0t7j;

    iget-object v0, p0, Lc7;->LLILZIL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/0G9S;->LJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJ()LX/0G9v;

    move-result-object v0

    invoke-interface {v0}, LX/0G9v;->LIZ()LX/0G9S;

    move-result-object v1

    iget-object v0, p0, Lc7;->LLIZ:LX/0t7j;

    invoke-interface {v1, v0, v2, v2}, LX/0G9S;->LIZ(LX/0t7j;Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Ll89/a;->LJIIJJI()V

    return-void
.end method
