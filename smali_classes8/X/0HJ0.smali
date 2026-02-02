.class public final LX/0HJ0;
.super Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HIz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLog(Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, -0x1

    :goto_0
    const/4 v0, 0x1

    const-string v1, "DAVResource"

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {v1, p2}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0HQK;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/0HIz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {v1, p2}, LX/0HIz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {v1, p2}, LX/0HIz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {v1, p2}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {v1, p2}, LX/0HIz;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
