.class public final LX/0Jfc;
.super LX/0JfZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JfZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Jfc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jfc;

    invoke-direct {v0}, LX/0Jfc;-><init>()V

    sput-object v0, LX/0Jfc;->LIZ:LX/0Jfc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0JfZ;-><init>()V

    return-void
.end method
