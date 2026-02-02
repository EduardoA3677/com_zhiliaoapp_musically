.class public final LX/0HGA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HG9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12Bp<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/base/model/ImageModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HGA;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    check-cast p2, LX/12AQ;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    :cond_0
    iget-object v1, p0, LX/0HGA;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setLoaded(Z)V

    :cond_1
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
