.class public final LX/0HNR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HNP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    invoke-direct {v0}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0HNR;->LIZ:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    const/4 v0, 0x0

    iput v0, p0, LX/0HNR;->LIZIZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0HNR;->LIZJ:Ljava/lang/String;

    return-void
.end method
