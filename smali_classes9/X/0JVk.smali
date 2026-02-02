.class public final LX/0JVk;
.super LX/0JVj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JVj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0JVk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JVk;

    invoke-direct {v0}, LX/0JVk;-><init>()V

    sput-object v0, LX/0JVk;->LIZ:LX/0JVk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0JVj;-><init>()V

    return-void
.end method
