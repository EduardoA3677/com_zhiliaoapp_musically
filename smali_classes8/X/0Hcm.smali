.class public final LX/0Hcm;
.super LX/0Hck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Hcm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hcm;

    invoke-direct {v0}, LX/0Hcm;-><init>()V

    sput-object v0, LX/0Hcm;->LIZ:LX/0Hcm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Hck;-><init>()V

    return-void
.end method
