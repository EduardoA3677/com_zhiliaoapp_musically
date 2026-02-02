.class public final Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0GRe;

.field public static final DEFAULT_BACKGROUND:Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;


# instance fields
.field public endColor:I

.field public filePath:Ljava/lang/String;
    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public primaryColor:I

.field public startColor:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GRe;

    invoke-direct {v0}, LX/0GRe;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->Companion:LX/0GRe;

    const/high16 v0, -0x1000000

    invoke-static {v0}, LX/0GRe;->LIZ(I)Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->DEFAULT_BACKGROUND:Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->filePath:Ljava/lang/String;

    return-void
.end method

.method public static final getDEFAULT_BACKGROUND()Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->Companion:LX/0GRe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->DEFAULT_BACKGROUND:Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    iget v1, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->startColor:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->startColor:I

    if-ne v1, v0, :cond_1

    iget v1, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->endColor:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->endColor:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->filePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->filePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->type:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->type:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final getEndColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->endColor:I

    return v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->primaryColor:I

    return v0
.end method

.method public final getStartColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->startColor:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->type:I

    return v0
.end method

.method public final setEndColor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->endColor:I

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setPrimaryColor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->primaryColor:I

    return-void
.end method

.method public final setStartColor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->startColor:I

    return-void
.end method
