.class public final LX/0Hpn;
.super LX/0Hpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Hpn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hpn;

    invoke-direct {v0}, LX/0Hpn;-><init>()V

    sput-object v0, LX/0Hpn;->LIZ:LX/0Hpn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Hpi;-><init>()V

    return-void
.end method
