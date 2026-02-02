.class public final LX/0HUJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hkm;


# instance fields
.field public final synthetic LIZ:LX/0HUH;


# direct methods
.method public constructor <init>(LX/0HUH;)V
    .locals 0

    iput-object p1, p0, LX/0HUJ;->LIZ:LX/0HUH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, LX/0HUJ;->LIZ:LX/0HUH;

    invoke-virtual {v0}, LX/0HUH;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0HUJ;->LIZ:LX/0HUH;

    iget-object v2, v3, LX/0HUH;->LLIZ:LX/0SxV;

    sget-object v1, LX/0HUH;->LLJJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd3/d0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lyd3/d0;->aT1(FF)V

    return-void
.end method
