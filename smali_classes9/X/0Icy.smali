.class public final LX/0Icy;
.super LX/0Icx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Icx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Icy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Icy;

    invoke-direct {v0}, LX/0Icy;-><init>()V

    sput-object v0, LX/0Icy;->LIZ:LX/0Icy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Icx;-><init>()V

    return-void
.end method
