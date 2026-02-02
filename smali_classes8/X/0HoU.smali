.class public final LX/0HoU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/04vH;"
    }
.end annotation


# static fields
.field public static final LL:LX/0HoU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HoU<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HoU;

    invoke-direct {v0}, LX/0HoU;-><init>()V

    sput-object v0, LX/0HoU;->LL:LX/0HoU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
