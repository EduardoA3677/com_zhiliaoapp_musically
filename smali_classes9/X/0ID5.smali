.class public final LX/0ID5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v2}, LX/0ID5;-><init>(IJ)V

    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, LX/0ID5;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;J)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/0ID5;->LIZ:J

    iput-object p1, p0, LX/0ID5;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0ID5;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0ID5;

    iget-wide v3, p0, LX/0ID5;->LIZ:J

    iget-wide v1, p1, LX/0ID5;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0ID5;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0ID5;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0ID5;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ID5;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ReuseProp(startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ID5;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reuseEffect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ID5;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
