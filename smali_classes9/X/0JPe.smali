.class public final LX/0JPe;
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
.field public static final LL:LX/0JPe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JPe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JPe;

    invoke-direct {v0}, LX/0JPe;-><init>()V

    sput-object v0, LX/0JPe;->LL:LX/0JPe;

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

    const-string v1, "VideoCollectionModel@1b33.operator$1$getVideoCollectionContent$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "/tiktok/collection/item_archive/item/list/v1"

    invoke-static {v0, p1}, LX/0jab;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
