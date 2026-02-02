.class public final LX/0Jh9;
.super LX/0JhB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JhB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Jh9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jh9;

    invoke-direct {v0}, LX/0Jh9;-><init>()V

    sput-object v0, LX/0Jh9;->LIZ:LX/0Jh9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0JhB;-><init>()V

    return-void
.end method
