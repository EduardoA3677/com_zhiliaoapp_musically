.class public final LX/0HNG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15uy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;
    .locals 1

    sget-object v0, LX/15uy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;

    return-object v0
.end method
