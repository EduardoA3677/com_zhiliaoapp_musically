.class public final LX/0HJg;
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
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/01ej;

.field public final synthetic LJ:J

.field public final synthetic LJFF:I

.field public final synthetic LJI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Ljava/lang/String;LX/01ej;JII)V
    .locals 0

    iput-object p1, p0, LX/0HJg;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iput-object p2, p0, LX/0HJg;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0HJg;->LIZLLL:LX/01ej;

    iput-wide p4, p0, LX/0HJg;->LJ:J

    iput p6, p0, LX/0HJg;->LJFF:I

    iput p7, p0, LX/0HJg;->LJI:I

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadTemplateCover: onFailure: template = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HJg;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HJg;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/0HJg;->LIZLLL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    const/4 v2, 0x1

    iget-object v3, p0, LX/0HJg;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0HJg;->LJ:J

    sub-long/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-object v8, p0, LX/0HJg;->LIZJ:Ljava/lang/String;

    iget v9, p0, LX/0HJg;->LJFF:I

    iget v10, p0, LX/0HJg;->LJI:I

    invoke-static/range {v2 .. v10}, LX/0HKu;->LJFF(ILX/0HJU;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 11

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadTemplateCover: onFinalImageSet: template = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HJg;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HJg;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/0HJg;->LIZLLL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    const/4 v2, 0x0

    iget-object v3, p0, LX/0HJg;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0HJg;->LJ:J

    sub-long/2addr v4, v0

    const/4 v6, 0x0

    iget-object v8, p0, LX/0HJg;->LIZJ:Ljava/lang/String;

    iget v9, p0, LX/0HJg;->LJFF:I

    iget v10, p0, LX/0HJg;->LJI:I

    move-object v7, v6

    invoke-static/range {v2 .. v10}, LX/0HKu;->LJFF(ILX/0HJU;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;LX/12Ae;Ljava/lang/Throwable;)V
    .locals 12

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "loadTemplateCover: onFailure: template = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HJg;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HJg;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/12Ae;->LJJIJL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/0HJg;->LIZLLL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    const/4 v3, 0x1

    iget-object v4, p0, LX/0HJg;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0HJg;->LJ:J

    sub-long/2addr v5, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/12Ae;->LJJIJL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    invoke-static {p3}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/0HJg;->LIZJ:Ljava/lang/String;

    iget v10, p0, LX/0HJg;->LJFF:I

    iget v11, p0, LX/0HJg;->LJI:I

    invoke-static/range {v3 .. v11}, LX/0HKu;->LJFF(ILX/0HJU;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method
