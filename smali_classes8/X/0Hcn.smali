.class public final LX/0Hcn;
.super LX/0Hck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0Hcn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hcn;

    invoke-direct {v0}, LX/0Hcn;-><init>()V

    sput-object v0, LX/0Hcn;->LIZ:LX/0Hcn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Hck;-><init>()V

    return-void
.end method
