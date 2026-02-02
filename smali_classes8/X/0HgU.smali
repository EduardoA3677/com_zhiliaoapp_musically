.class public final LX/0HgU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sNa;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/progress/f;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/progress/f;)V
    .locals 0

    iput-object p1, p0, LX/0HgU;->LIZ:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0HgU;->LIZ:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iput-boolean v1, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLJ:Z

    invoke-static {}, LX/0At8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0HgU;->LIZ:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0HgU;->LIZ:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLI:LX/0Hge;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0, p2}, LX/0Hge;->LJI(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method
