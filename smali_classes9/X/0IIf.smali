.class public final LX/0IIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/vesdk/VERecorder$IVECallEffectAPIRunnable;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0IIf;->LIZ:I

    iput-wide p2, p0, LX/0IIf;->LIZIZ:J

    iput-wide p4, p0, LX/0IIf;->LIZJ:J

    iput-object p6, p0, LX/0IIf;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 12

    const-wide/16 v1, 0x0

    move-wide v3, p1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget v0, p0, LX/0IIf;->LIZ:I

    int-to-long v5, v0

    iget-wide v7, p0, LX/0IIf;->LIZIZ:J

    iget-wide v9, p0, LX/0IIf;->LIZJ:J

    iget-object v11, p0, LX/0IIf;->LIZLLL:Ljava/lang/String;

    invoke-static/range {v3 .. v11}, Lcom/bef/effectsdk/EffectWrapper;->nativeSendMessage(JJJJLjava/lang/String;)I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "client call callEffectAPI directly with handle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method
