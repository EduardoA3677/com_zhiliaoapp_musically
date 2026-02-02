.class public final LX/0JFI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/app/Activity;

.field public final LLILL:LX/12on;

.field public final LLILLIZIL:LX/0Lgm;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:I

.field public final LLILZ:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/app/Activity;LX/12on;LX/0xja;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JFI;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0JFI;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0JFI;->LLILL:LX/12on;

    iput-object p4, p0, LX/0JFI;->LLILLIZIL:LX/0Lgm;

    iput-object p5, p0, LX/0JFI;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0JFI;->LLILLL:I

    iput-object p7, p0, LX/0JFI;->LLILZ:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0JFI;->LLILIL:Landroid/app/Activity;

    if-eqz v3, :cond_2

    iget v0, p0, LX/0JFI;->LLILLL:I

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0JFI;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0JFI;->LLILZ:Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0nzg;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    iget-object v0, p0, LX/0JFI;->LLILL:LX/12on;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0JFI;->LLILLIZIL:LX/0Lgm;

    if-eqz v1, :cond_1

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0, v1}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    :cond_1
    iget-object v0, p0, LX/0JFI;->LLILL:LX/12on;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/12on;->setRefreshing(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0JFI;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0JFI;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "NetworkRunnable@2878.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0JFI;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
