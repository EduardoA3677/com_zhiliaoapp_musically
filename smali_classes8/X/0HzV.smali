.class public final LX/0HzV;
.super LX/0Hz2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0HzV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HzV;

    invoke-direct {v0}, LX/0HzV;-><init>()V

    sput-object v0, LX/0HzV;->LIZIZ:LX/0HzV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Hz2;-><init>(Z)V

    return-void
.end method
