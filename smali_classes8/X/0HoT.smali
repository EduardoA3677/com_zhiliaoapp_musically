.class public final LX/0HoT;
.super LX/0n6X;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/toolbar/refactory/d;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/toolbar/refactory/d;)V
    .locals 0

    iput-object p1, p0, LX/0HoT;->LL:Lcom/ss/android/ugc/gamora/recorder/toolbar/refactory/d;

    invoke-direct {p0}, LX/0n6X;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HoT;->LL:Lcom/ss/android/ugc/gamora/recorder/toolbar/refactory/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/toolbar/refactory/d;->g4()LX/0HoA;

    move-result-object v0

    invoke-interface {v0}, LX/0HoA;->h4()Z

    :cond_0
    return v1
.end method
