.class public final LX/0Hjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# static fields
.field public static final LL:LX/0Hjy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hjy;

    invoke-direct {v0}, LX/0Hjy;-><init>()V

    sput-object v0, LX/0Hjy;->LL:LX/0Hjy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->LIZLLL()LX/0Hjz;

    move-result-object v0

    invoke-interface {v0}, LX/0Hjz;->LIZIZ()V

    goto :goto_0
.end method
