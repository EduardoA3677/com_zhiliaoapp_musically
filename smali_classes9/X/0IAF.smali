.class public final LX/0IAF;
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
.field public static final LL:LX/0IAF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IAF<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IAF;

    invoke-direct {v0}, LX/0IAF;-><init>()V

    sput-object v0, LX/0IAF;->LL:LX/0IAF;

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

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationTask;

    check-cast p2, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationTask;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationTask;->getPriority()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationTask;->getPriority()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
