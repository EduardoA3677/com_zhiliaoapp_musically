.class public final LX/0HJZ;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:[Z

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0HJY;


# direct methods
.method public constructor <init>(LX/0HJY;[ZJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HJZ;->LJ:LX/0HJY;

    iput-object p2, p0, LX/0HJZ;->LIZIZ:[Z

    iput-wide p3, p0, LX/0HJZ;->LIZJ:J

    iput-object p5, p0, LX/0HJZ;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 11

    iget-object v2, p0, LX/0HJZ;->LIZIZ:[Z

    const/4 v1, 0x0

    aget-boolean v0, v2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aput-boolean v0, v2, v1

    const/4 v2, 0x0

    iget-object v0, p0, LX/0HJZ;->LJ:LX/0HJY;

    iget-object v3, v0, LX/0HJY;->LLJJJJ:LX/0HJU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0HJZ;->LIZJ:J

    sub-long/2addr v4, v0

    const/4 v6, 0x0

    iget-object v8, p0, LX/0HJZ;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0HJZ;->LJ:LX/0HJY;

    iget v10, v0, LX/0HJY;->LLJJL:I

    move-object v7, v6

    move v9, v2

    invoke-static/range {v2 .. v10}, LX/0HKu;->LJFF(ILX/0HJU;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;LX/12Ae;Ljava/lang/Throwable;)V
    .locals 12

    iget-object v1, p0, LX/0HJZ;->LIZIZ:[Z

    const/4 v2, 0x0

    aget-boolean v0, v1, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    iget-object v0, p0, LX/0HJZ;->LJ:LX/0HJY;

    iget-object v4, v0, LX/0HJY;->LLJJJJ:LX/0HJU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0HJZ;->LIZJ:J

    sub-long/2addr v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ""

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/12Ae;->LJJIJL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/0HJZ;->LIZLLL:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v0, p0, LX/0HJZ;->LJ:LX/0HJY;

    iget v11, v0, LX/0HJY;->LLJJL:I

    invoke-static/range {v3 .. v11}, LX/0HKu;->LJFF(ILX/0HJU;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
