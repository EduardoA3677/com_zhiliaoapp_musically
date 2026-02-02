.class public final LX/0IK7;
.super LX/0IK6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0IK6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0IK7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IK7;

    invoke-direct {v0}, LX/0IK7;-><init>()V

    sput-object v0, LX/0IK7;->LIZ:LX/0IK7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0IK6;-><init>()V

    return-void
.end method
