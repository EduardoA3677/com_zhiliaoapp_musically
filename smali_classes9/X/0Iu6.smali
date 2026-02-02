.class public final LX/0Iu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aHB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Iu6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Iu6<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Iu6;

    invoke-direct {v0}, LX/0Iu6;-><init>()V

    sput-object v0, LX/0Iu6;->LL:LX/0Iu6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    sget v0, LX/0Ick;->LIZIZ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Ick;->LIZIZ:I

    return v1
.end method
