.class public final LX/0HTF;
.super LX/0y0U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y0U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation


# static fields
.field public static final LIZIZ:LX/0HTF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HTF;

    invoke-direct {v0}, LX/0HTF;-><init>()V

    sput-object v0, LX/0HTF;->LIZIZ:LX/0HTF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "GroupShot"

    invoke-direct {p0, v0, v1}, LX/0y0U;-><init>(Ljava/lang/String;LX/0y0U;)V

    return-void
.end method
