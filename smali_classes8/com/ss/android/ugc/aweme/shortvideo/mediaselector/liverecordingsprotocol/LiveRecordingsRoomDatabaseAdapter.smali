.class public abstract Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabaseAdapter;
.super LX/11sJ;
.source "SourceFile"


# static fields
.field public static final LL:LX/0GNo;

.field public static LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabaseAdapter;

.field public static LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GNo;

    invoke-direct {v0}, LX/0GNo;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabaseAdapter;->LL:LX/0GNo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11sJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabaseAdapter;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabaseAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabaseAdapter;->LIZJ()LX/0GNl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0GNl;->LJ(J)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract LIZJ()LX/0GNl;
.end method
