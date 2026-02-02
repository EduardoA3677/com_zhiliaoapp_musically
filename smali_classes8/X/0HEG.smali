.class public final LX/0HEG;
.super LX/0HEH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HEH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0HEG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HEG;

    invoke-direct {v0}, LX/0HEG;-><init>()V

    sput-object v0, LX/0HEG;->LIZ:LX/0HEG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0HEH;-><init>()V

    return-void
.end method
