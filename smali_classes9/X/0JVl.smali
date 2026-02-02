.class public final LX/0JVl;
.super LX/0JVj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JVj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0JVl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JVl;

    invoke-direct {v0}, LX/0JVl;-><init>()V

    sput-object v0, LX/0JVl;->LIZ:LX/0JVl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0JVj;-><init>()V

    return-void
.end method
