.class public final LX/0Ibx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Ibx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ibx<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ibx;

    invoke-direct {v0}, LX/0Ibx;-><init>()V

    sput-object v0, LX/0Ibx;->LL:LX/0Ibx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0Ibv;

    sget-object v1, LX/0Iby;->LIZ:LX/0Ibw;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0Ibv;-><init>(LX/0Ibw;Z)V

    invoke-static {v2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method
