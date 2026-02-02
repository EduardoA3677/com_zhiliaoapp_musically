.class public final LX/0HZX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lgql/l;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lgql/l;Z)V
    .locals 0

    iput-object p1, p0, LX/0HZX;->LL:Lgql/l;

    iput-boolean p2, p0, LX/0HZX;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/0HZX;->LL:Lgql/l;

    iget-object v2, v0, Lgql/l;->LL:Lgql/q;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v0, "click_cancel"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2}, Lgql/q;->A3()LX/0HxH;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0lHk;->LIZ(LX/0lfr;Landroid/os/Bundle;I)LX/0lJG;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0HxH;->LIZ(LX/0FB7;)V

    :cond_0
    iget-object v0, p0, LX/0HZX;->LL:Lgql/l;

    iget-object v1, v0, Lgql/l;->LL:Lgql/q;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lgql/q;->rF(ZZ)V

    :cond_1
    iget-boolean v0, p0, LX/0HZX;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0HZX;->LL:Lgql/l;

    iget-object v0, v0, Lgql/l;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0HWc;

    const-string v2, "click_delete_prop"

    const-string v3, "special_icon"

    const/4 v4, 0x0

    const/16 v7, 0x1c

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v7}, LX/0HWc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/0HZX;->LL:Lgql/l;

    iget-boolean v0, v1, Lgql/l;->LLILZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lgql/l;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0HWc;

    const-string v3, "click_delete_prop"

    const-string v4, "music_recommend"

    iget-object v5, v1, Lgql/l;->LLIZ:Ljava/lang/String;

    iget-object v6, v1, Lgql/l;->LLILZLL:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-direct/range {v2 .. v8}, LX/0HWc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v2, v1, Lgql/l;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/0HWc;

    const-string v4, "click_delete_prop"

    const/4 v5, 0x0

    iget-wide v0, v1, Lgql/l;->LLJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0xe

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, LX/0HWc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
