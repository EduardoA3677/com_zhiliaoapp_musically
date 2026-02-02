.class public final LX/0Hpm;
.super LX/0Hpj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Hpm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hpm;

    invoke-direct {v0}, LX/0Hpm;-><init>()V

    sput-object v0, LX/0Hpm;->LIZ:LX/0Hpm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Hpj;-><init>()V

    return-void
.end method
