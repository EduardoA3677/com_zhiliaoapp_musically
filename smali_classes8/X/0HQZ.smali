.class public final LX/0HQZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0HQZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HQZ<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HQZ;

    invoke-direct {v0}, LX/0HQZ;-><init>()V

    sput-object v0, LX/0HQZ;->LL:LX/0HQZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "AutoCutLargeNLEOptimize@abe7.registerActivityEventListener$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0HQY;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0HQY;->LIZIZ:I

    if-gtz v0, :cond_0

    invoke-static {}, LX/0HQY;->LIZ()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
