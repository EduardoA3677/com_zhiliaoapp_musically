.class public final LX/0HMG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0HMH;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0HMH;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HMG;->LL:LX/0HMH;

    iput-object p2, p0, LX/0HMG;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    iput p3, p0, LX/0HMG;->LLILL:I

    iput p4, p0, LX/0HMG;->LLILLIZIL:I

    iput-object p5, p0, LX/0HMG;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v1, "PhotoTemplateRepo"

    const-string v0, "fetchItemAsset: fetch again"

    invoke-static {v1, v0}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0HMG;->LL:LX/0HMH;

    iget-object v3, p0, LX/0HMG;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    iget v2, p0, LX/0HMG;->LLILL:I

    iget v1, p0, LX/0HMG;->LLILLIZIL:I

    iget-object v0, p0, LX/0HMG;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0HMH;->LIZIZ(LX/0HMH;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;IILjava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
