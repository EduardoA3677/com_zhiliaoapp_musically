.class public final LX/0JeP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aLa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aLa;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0JeP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JeP<",
            "TT1;TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JeP;

    invoke-direct {v0}, LX/0JeP;-><init>()V

    sput-object v0, LX/0JeP;->LIZ:LX/0JeP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)Z"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
