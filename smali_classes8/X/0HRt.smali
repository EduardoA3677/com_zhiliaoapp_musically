.class public final LX/0HRt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lJM;


# instance fields
.field public final synthetic LL:LX/0HRg;


# direct methods
.method public constructor <init>(LX/0HRg;)V
    .locals 0

    iput-object p1, p0, LX/0HRt;->LL:LX/0HRg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lIS;)V
    .locals 2

    iget-object v0, p0, LX/0HRt;->LL:LX/0HRg;

    iget-object v1, v0, LX/0HRg;->LLJLLIL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(LX/0lIT;)V
    .locals 2

    iget-object v1, p1, LX/0lIT;->LIZJ:LX/0lfr;

    sget-object v0, LX/0lfr;->MANUAL_SET:LX/0lfr;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0HRt;->LL:LX/0HRg;

    iget-object v1, v0, LX/0HRg;->LLJLLIL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0HRt;->LL:LX/0HRg;

    invoke-virtual {v0}, LX/0HRg;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetEnterRecordPageWithProps:Z

    :cond_1
    return-void
.end method
