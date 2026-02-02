.class public final LX/0JPj;
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
.field public static final LL:LX/0JPj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JPj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JPj;

    invoke-direct {v0}, LX/0JPj;-><init>()V

    sput-object v0, LX/0JPj;->LL:LX/0JPj;

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

    const-string v1, "QuickFavoriteManager@2914.showQuickFavoriteDialog$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/0JPi;->LIZ:LX/0JRG;

    const/4 v0, 0x0

    sput-boolean v0, LX/0JPi;->LIZIZ:Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
