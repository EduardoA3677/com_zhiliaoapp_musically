.class public final LX/0HwG$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14In;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HwG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public LL:J

.field public final synthetic LLILIL:LX/0HwG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HwG<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HwG;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0HwG$c;->LLILIL:LX/0HwG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x64

    iput-wide v0, p0, LX/0HwG$c;->LL:J

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 6

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_RECORDING_CLIP_TIMESTAMP:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p3, v0

    float-to-long v3, p3

    iget-wide v1, p0, LX/0HwG$c;->LL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iput-wide v3, p0, LX/0HwG$c;->LL:J

    iget-object v5, p0, LX/0HwG$c;->LLILIL:LX/0HwG;

    iget-object v2, v5, LX/0HwG;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS21S0100100_7;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v4, v0}, LY/ARunnableS21S0100100_7;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
