.class public final LX/0HJ1;
.super Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLog(Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0HQM;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    :cond_0
    return-void
.end method
