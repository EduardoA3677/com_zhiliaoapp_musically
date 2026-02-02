.class public final LX/0Hlw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Hlz;I)LX/0Hoe;
    .locals 2

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    new-instance v0, LX/0Hoe;

    invoke-direct {v0, p0, v1, v1}, LX/0Hoe;-><init>(LX/0Hlz;LX/0Hlz;LX/0Hlz;)V

    return-object v0
.end method
