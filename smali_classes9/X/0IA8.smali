.class public final LX/0IA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final LL:LX/0IA8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IA8<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IA8;

    invoke-direct {v0}, LX/0IA8;-><init>()V

    sput-object v0, LX/0IA8;->LL:LX/0IA8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0I78;

    check-cast p2, LX/0I78;

    const v1, 0x7fffffff

    if-eqz p1, :cond_1

    iget v0, p1, LX/0I78;->LIZ:I

    :goto_0
    if-eqz p2, :cond_0

    iget v1, p2, LX/0I78;->LIZ:I

    :cond_0
    sub-int/2addr v0, v1

    return v0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method
