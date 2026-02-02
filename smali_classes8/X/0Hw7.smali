.class public final LX/0Hw7;
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
.field public static final LL:LX/0Hw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Hw7<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hw7;

    invoke-direct {v0}, LX/0Hw7;-><init>()V

    sput-object v0, LX/0Hw7;->LL:LX/0Hw7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RecordCompanionLogicComponent@2a1f.setupRecordControlComponent$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Hwj;

    if-eqz v0, :cond_0

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "clearEdit() called"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0HvR;->LIZJ()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
