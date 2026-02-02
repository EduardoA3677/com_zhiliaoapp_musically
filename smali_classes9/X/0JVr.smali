.class public final LX/0JVr;
.super LX/0JVq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JVq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0JVr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JVr;

    invoke-direct {v0}, LX/0JVr;-><init>()V

    sput-object v0, LX/0JVr;->LIZ:LX/0JVr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0JVq;-><init>()V

    return-void
.end method
