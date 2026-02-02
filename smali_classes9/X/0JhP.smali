.class public final LX/0JhP;
.super LX/0JhK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JhK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0JhP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JhP;

    invoke-direct {v0}, LX/0JhP;-><init>()V

    sput-object v0, LX/0JhP;->LIZ:LX/0JhP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0JhK;-><init>()V

    return-void
.end method
