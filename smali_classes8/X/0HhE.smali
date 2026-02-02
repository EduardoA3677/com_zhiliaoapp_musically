.class public final LX/0HhE;
.super LX/0H30;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0nje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nje<",
            "LX/0HhE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:J

.field public LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0nje;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0nje;-><init>(I)V

    sput-object v1, LX/0HhE;->LJ:LX/0nje;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0H30;-><init>()V

    return-void
.end method

.method public static LIZ(JLjava/util/List;Z)LX/0HhE;
    .locals 2

    sget-object v0, LX/0HhE;->LJ:LX/0nje;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HhE;

    if-nez v1, :cond_0

    new-instance v1, LX/0HhE;

    invoke-direct {v1}, LX/0HhE;-><init>()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0HhE;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    iput-object p2, v1, LX/0HhE;->LIZ:Ljava/util/List;

    iput-wide p0, v1, LX/0HhE;->LIZIZ:J

    iput-boolean p3, v1, LX/0HhE;->LIZLLL:Z

    return-object v1
.end method

.method public static LIZIZ(LX/0HvB;JLcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)LX/0HhE;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, LX/0HhE;->LIZ(JLjava/util/List;Z)LX/0HhE;

    move-result-object v0

    iput-object p3, v0, LX/0HhE;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RecordingProgressUpdateEvent{timeSpeedModels="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HhE;->LIZ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedTimeInMicros="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0HhE;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
