.class public Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_DAVGcmCrypt()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCrypt;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCrypt;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCrypt;->swigCPtr:J

    return-void
.end method

.method public static enable(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVGcmCrypt_enable(Z)V

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCrypt;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCrypt;->swigCPtr:J

    return-wide v0
.end method

.method public static isEnabled()Z
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVGcmCrypt_isEnabled()Z

    move-result v0

    return v0
.end method

.method public static setGcmCrypt(Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCryptFunc;)V
    .locals 2

    invoke-static {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCryptFunc;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCryptFunc;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVGcmCrypt_setGcmCrypt(JLcom/ss/ugc/android/davinciresource/jni/DAVGcmCryptFunc;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCrypt;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCrypt;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCrypt;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_DAVGcmCrypt(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCrypt;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCrypt;->delete()V

    return-void
.end method
