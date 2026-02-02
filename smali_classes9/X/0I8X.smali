.class public final LX/0I8X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0I8X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0I8X;

    invoke-direct {v0}, LX/0I8X;-><init>()V

    sput-object v0, LX/0I8X;->LL:LX/0I8X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "FriendsV2CellGradualComponent@282a.initGradual$6$maskGestureDetector$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
