.class public final synthetic LX/0Hxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0HJv;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lh7/n;

.field public final synthetic LLILLL:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0HJv;Lh7/n;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hxu;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0Hxu;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Hxu;->LLILL:LX/0HJv;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Hxu;->LLILLIZIL:Z

    iput-object p4, p0, LX/0Hxu;->LLILLJJLI:Lh7/n;

    iput-object p5, p0, LX/0Hxu;->LLILLL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0Hxu;->LL:Landroid/content/Context;

    iget-object v8, p0, LX/0Hxu;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/0Hxu;->LLILL:LX/0HJv;

    iget-boolean v6, p0, LX/0Hxu;->LLILLIZIL:Z

    iget-object v5, p0, LX/0Hxu;->LLILLJJLI:Lh7/n;

    iget-object v4, p0, LX/0Hxu;->LLILLL:Ljava/util/ArrayList;

    const-string v3, "AVToolsHelper@51fc.downloadGifFilesByIds$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v1

    new-instance v0, LX/0ljm;

    invoke-direct {v0, v7, v6, v5, v4}, LX/0ljm;-><init>(LX/0HJv;ZLh7/n;Ljava/util/ArrayList;)V

    invoke-interface {v1, v8, v0}, LX/0ljl;->ae(Ljava/lang/String;LX/0ljm;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
