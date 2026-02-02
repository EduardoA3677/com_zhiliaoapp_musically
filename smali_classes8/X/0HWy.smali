.class public final LX/0HWy;
.super LX/0HWw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HWw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0HWy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HWy;

    invoke-direct {v0}, LX/0HWy;-><init>()V

    sput-object v0, LX/0HWy;->LIZ:LX/0HWy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0HWw;-><init>()V

    return-void
.end method
