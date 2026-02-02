.class public final LX/0Jf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:LX/0JfB;

.field public final synthetic LLILIL:LX/0Jf6;


# direct methods
.method public constructor <init>(LX/0Jf8;LX/0Jf6;)V
    .locals 0

    iput-object p1, p0, LX/0Jf9;->LL:LX/0JfB;

    iput-object p2, p0, LX/0Jf9;->LLILIL:LX/0Jf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/0Jf9;->LL:LX/0JfB;

    iget-object v0, p0, LX/0Jf9;->LLILIL:LX/0Jf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0Jf6;->LIZIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, LX/0JfB;->LIZ(Ljava/util/List;)V

    return-void
.end method
