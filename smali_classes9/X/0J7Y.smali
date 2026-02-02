.class public final LX/0J7Y;
.super LX/0J7X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0J7X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0J7Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0J7Y;

    invoke-direct {v0}, LX/0J7Y;-><init>()V

    sput-object v0, LX/0J7Y;->LIZ:LX/0J7Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0J7X;-><init>()V

    return-void
.end method
