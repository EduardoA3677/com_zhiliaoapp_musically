.class public final LX/0HoP;
.super LX/0n6X;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0HoH;


# direct methods
.method public constructor <init>(LX/0HoH;)V
    .locals 0

    iput-object p1, p0, LX/0HoP;->LL:LX/0HoH;

    invoke-direct {p0}, LX/0n6X;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0HoP;->LL:LX/0HoH;

    invoke-virtual {v0}, LX/0HoK;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Hbp;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0HoP;->LL:LX/0HoH;

    invoke-virtual {v0}, LX/0HoK;->S3()LX/0HoA;

    move-result-object v0

    invoke-interface {v0}, LX/0HoA;->h4()Z

    :cond_1
    return v1
.end method
