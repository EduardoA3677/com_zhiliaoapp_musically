.class public final LX/0JeK;
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
.field public static final LIZ:LX/0JeK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JeK<",
            "TT1;TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JeK;

    invoke-direct {v0}, LX/0JeK;-><init>()V

    sput-object v0, LX/0JeK;->LIZ:LX/0JeK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
