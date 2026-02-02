.class public final LX/0HtV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GrR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0GrR<",
        "TT1;TT2;TT3;",
        "LX/06Go<",
        "+TT1;+TT2;+TT3;>;>;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0HtV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HtV;

    invoke-direct {v0}, LX/0HtV;-><init>()V

    sput-object v0, LX/0HtV;->LIZ:LX/0HtV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/06Go;

    invoke-direct {v0, p1, p2, p3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
