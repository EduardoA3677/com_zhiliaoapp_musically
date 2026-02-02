.class public final LX/0Ibs;
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
.field public static final LL:LX/0Ibs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ibs<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ibs;

    invoke-direct {v0}, LX/0Ibs;-><init>()V

    sput-object v0, LX/0Ibs;->LL:LX/0Ibs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    const-string v0, "StoryEditFilterViewModel@5ed9.onStart$3"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const/4 v6, 0x0

    const-string v2, "filter"

    const-string v3, ""

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, LX/17A8;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
