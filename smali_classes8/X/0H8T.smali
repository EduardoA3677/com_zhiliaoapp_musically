.class public final LX/0H8T;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/03OC;

.field public final synthetic LIZJ:LX/0H8R;


# direct methods
.method public constructor <init>(JJLX/03OC;LX/0H8R;)V
    .locals 0

    iput-wide p1, p0, LX/0H8T;->LIZ:J

    iput-object p5, p0, LX/0H8T;->LIZIZ:LX/03OC;

    iput-object p6, p0, LX/0H8T;->LIZJ:LX/0H8R;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, LX/0H8T;->LIZJ:LX/0H8R;

    iget-object v2, v0, LX/0H8R;->LLJJL:LX/0oBu;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {v2, v0, v1}, LX/0oBu;->LJJLJ(FZ)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 6

    iget-wide v4, p0, LX/0H8T;->LIZ:J

    sub-long v0, v4, p1

    iget-object v3, p0, LX/0H8T;->LIZIZ:LX/03OC;

    long-to-float v2, v0

    long-to-float v0, v4

    div-float/2addr v2, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    iput v0, v3, LX/03OC;->element:F

    iget-object v0, p0, LX/0H8T;->LIZJ:LX/0H8R;

    iget-object v2, v0, LX/0H8R;->LLJJL:LX/0oBu;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0H8T;->LIZIZ:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0oBu;->LJJLJ(FZ)V

    :cond_0
    return-void
.end method
