.class public final LX/0HPM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:LX/0HPA;


# direct methods
.method public constructor <init>(LX/0HPA;)V
    .locals 0

    iput-object p1, p0, LX/0HPM;->LL:LX/0HPA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/0HPM;->LL:LX/0HPA;

    iget-boolean v0, v1, LX/0HPA;->LLJJL:Z

    if-eqz v0, :cond_0

    const-string v0, "click_back"

    invoke-virtual {v1, v0}, LX/0HPA;->dd(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, LX/0HPA;->cancel()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
