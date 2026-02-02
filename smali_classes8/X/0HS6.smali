.class public final LX/0HS6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x427c0000    # 63.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0HS6;->LIZ:I

    return-void
.end method
