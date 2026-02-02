.class public final LX/0ILP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bIs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0bIs<",
        "LX/0b6J;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0ILZ;


# direct methods
.method public constructor <init>(LX/0ILZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ILP;->LIZ:LX/0ILZ;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;

    iget-object v0, p0, LX/0ILP;->LIZ:LX/0ILZ;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;-><init>(LX/0ILZ;)V

    return-object v1
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0ILO;->LIZ:LX/0ILO;

    return-object v0
.end method
