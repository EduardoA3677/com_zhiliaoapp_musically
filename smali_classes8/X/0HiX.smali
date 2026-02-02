.class public final LX/0HiX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hif;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJIILL:LX/0HiX;

.field public static final LJIILLIIL:Lcom/ss/android/ugc/aweme/property/bytebench/FrontFlashByteBenchStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0HiX;

    invoke-direct {v0}, LX/0HiX;-><init>()V

    sput-object v0, LX/0HiX;->LJIILL:LX/0HiX;

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v1, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/property/bytebench/FrontFlashByteBenchStrategy;

    invoke-interface {v1, v0}, LX/0zhM;->LJII(Ljava/lang/Class;)LX/0zhP;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/property/bytebench/FrontFlashByteBenchStrategy;

    :goto_0
    sput-object v0, LX/0HiX;->LJIILLIIL:Lcom/ss/android/ugc/aweme/property/bytebench/FrontFlashByteBenchStrategy;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final frontFlashStyle()I
    .locals 1

    sget-object v0, LX/0HiX;->LJIILLIIL:Lcom/ss/android/ugc/aweme/property/bytebench/FrontFlashByteBenchStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/FrontFlashByteBenchStrategy;->frontFlashStyle()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
