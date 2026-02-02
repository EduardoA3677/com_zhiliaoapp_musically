.class public final LX/0Hwj;
.super LX/0Hwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Hwj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hwj;

    invoke-direct {v0}, LX/0Hwj;-><init>()V

    sput-object v0, LX/0Hwj;->LIZ:LX/0Hwj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Hwi;-><init>()V

    return-void
.end method
