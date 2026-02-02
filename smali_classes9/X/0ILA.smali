.class public final LX/0ILA;
.super Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LX/0ILA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ILA;

    invoke-direct {v0}, LX/0ILA;-><init>()V

    sput-object v0, LX/0ILA;->INSTANCE:LX/0ILA;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;-><init>(Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0ILA;->INSTANCE:LX/0ILA;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FMPResult.Invalid"

    return-object v0
.end method
