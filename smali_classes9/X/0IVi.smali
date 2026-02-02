.class public final LX/0IVi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0IVg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()LX/0IVe;
    .locals 2

    new-instance v1, LX/0IVe;

    new-instance v0, LX/0IVg;

    invoke-direct {v0}, LX/0IVg;-><init>()V

    invoke-direct {v1, v0}, LX/0IVe;-><init>(LX/0IVg;)V

    return-object v1
.end method
