.class public final LX/0JhO;
.super LX/0JhK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JhK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0JhO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JhO;

    invoke-direct {v0}, LX/0JhO;-><init>()V

    sput-object v0, LX/0JhO;->LIZ:LX/0JhO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0JhK;-><init>()V

    return-void
.end method
