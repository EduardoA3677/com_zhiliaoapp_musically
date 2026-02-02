.class public final LX/0HWx;
.super LX/0HWw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HWw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0HWx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HWx;

    invoke-direct {v0}, LX/0HWx;-><init>()V

    sput-object v0, LX/0HWx;->LIZ:LX/0HWx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0HWw;-><init>()V

    return-void
.end method
