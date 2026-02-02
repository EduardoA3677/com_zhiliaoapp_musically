.class public final LX/0Hpk;
.super LX/0Hph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0Hpk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hpk;

    invoke-direct {v0}, LX/0Hpk;-><init>()V

    sput-object v0, LX/0Hpk;->LIZ:LX/0Hpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Hph;-><init>()V

    return-void
.end method
