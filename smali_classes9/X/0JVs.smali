.class public final LX/0JVs;
.super LX/0JVq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JVq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0JVs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JVs;

    invoke-direct {v0}, LX/0JVs;-><init>()V

    sput-object v0, LX/0JVs;->LIZ:LX/0JVs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0JVq;-><init>()V

    return-void
.end method
