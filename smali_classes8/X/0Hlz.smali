.class public final LX/0Hlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0Hlz;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:LX/0HmA;

.field public LLJ:LX/0Hq5;

.field public LLJI:LX/0Hdj;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:I

.field public LLJILLL:LX/0HmC;

.field public LLJJ:Z

.field public final LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILX/0HmA;IZ)V
    .locals 7

    const/4 v5, 0x1

    move v6, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0Hlz;-><init>(IILX/0HmA;IZZ)V

    return-void
.end method

.method public constructor <init>(IILX/0HmA;IZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/0Hlz;->LLILL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Hlz;->LLILLL:Z

    iput v1, p0, LX/0Hlz;->LLIZ:I

    iput-boolean v0, p0, LX/0Hlz;->LLJJ:Z

    iput p1, p0, LX/0Hlz;->LL:I

    iput p2, p0, LX/0Hlz;->LLILIL:I

    iput-object p3, p0, LX/0Hlz;->LLIZLLLIL:LX/0HmA;

    if-nez p6, :cond_0

    const/4 p4, -0x1

    :cond_0
    iput p4, p0, LX/0Hlz;->LLJILJILJ:I

    iput-boolean p5, p0, LX/0Hlz;->LLILLL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Hlz;->LLILZ:Z

    iput-boolean p6, p0, LX/0Hlz;->LLJJI:Z

    iput-boolean v0, p0, LX/0Hlz;->LLILZIL:Z

    return-void
.end method

.method public constructor <init>(ILX/0HmA;IZZ)V
    .locals 7

    const/4 v2, -0x1

    move v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0Hlz;-><init>(IILX/0HmA;IZZ)V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0Hlz;
    .locals 7

    new-instance v1, LX/0Hlz;

    iget v2, p0, LX/0Hlz;->LL:I

    iget v3, p0, LX/0Hlz;->LLILIL:I

    iget-object v4, p0, LX/0Hlz;->LLIZLLLIL:LX/0HmA;

    iget v5, p0, LX/0Hlz;->LLJILJILJ:I

    iget-boolean v6, p0, LX/0Hlz;->LLJJI:Z

    invoke-direct/range {v1 .. v6}, LX/0Hlz;-><init>(IILX/0HmA;IZ)V

    iget-object v0, p0, LX/0Hlz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iput-object v0, v1, LX/0Hlz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iget v0, p0, LX/0Hlz;->LLILL:I

    iput v0, v1, LX/0Hlz;->LLILL:I

    iget v0, p0, LX/0Hlz;->LLILLIZIL:I

    iput v0, v1, LX/0Hlz;->LLILLIZIL:I

    iget-boolean v0, p0, LX/0Hlz;->LLILLL:Z

    iput-boolean v0, v1, LX/0Hlz;->LLILLL:Z

    iget-boolean v0, p0, LX/0Hlz;->LLILZ:Z

    iput-boolean v0, v1, LX/0Hlz;->LLILZ:Z

    iget-boolean v0, p0, LX/0Hlz;->LLJIJIL:Z

    iput-boolean v0, v1, LX/0Hlz;->LLJIJIL:Z

    iget-boolean v0, p0, LX/0Hlz;->LLJILJIL:Z

    iput-boolean v0, v1, LX/0Hlz;->LLJILJIL:Z

    iget-boolean v0, p0, LX/0Hlz;->LLJJ:Z

    iput-boolean v0, v1, LX/0Hlz;->LLJJ:Z

    iget-object v0, p0, LX/0Hlz;->LLJILLL:LX/0HmC;

    iput-object v0, v1, LX/0Hlz;->LLJILLL:LX/0HmC;

    iget-object v0, p0, LX/0Hlz;->LLJ:LX/0Hq5;

    iput-object v0, v1, LX/0Hlz;->LLJ:LX/0Hq5;

    iget-object v0, p0, LX/0Hlz;->LLJI:LX/0Hdj;

    iput-object v0, v1, LX/0Hlz;->LLJI:LX/0Hdj;

    iget-boolean v0, p0, LX/0Hlz;->LLILZIL:Z

    iput-boolean v0, v1, LX/0Hlz;->LLILZIL:Z

    iget v0, p0, LX/0Hlz;->LLIZ:I

    iput v0, v1, LX/0Hlz;->LLIZ:I

    iget-boolean v0, p0, LX/0Hlz;->LLILZLL:Z

    iput-boolean v0, v1, LX/0Hlz;->LLILZLL:Z

    iget-object v0, p0, LX/0Hlz;->LLJJIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0Hlz;->LLJJIJI:Ljava/lang/String;

    return-object v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Hlz;->LIZJ()LX/0Hlz;

    move-result-object v0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0Hlz;

    iget v1, p0, LX/0Hlz;->LL:I

    iget v0, p1, LX/0Hlz;->LL:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0Hlz;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0Hlz;

    iget v1, p0, LX/0Hlz;->LL:I

    iget v0, p1, LX/0Hlz;->LL:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0Hlz;->LLILIL:I

    iget v0, p1, LX/0Hlz;->LLILIL:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0Hlz;->LLJILJILJ:I

    iget v0, p1, LX/0Hlz;->LLJILJILJ:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0Hlz;->LLILL:I

    iget v0, p1, LX/0Hlz;->LLILL:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0Hlz;->LLILLIZIL:I

    iget v0, p1, LX/0Hlz;->LLILLIZIL:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/0Hlz;->LLILLL:Z

    iget-boolean v0, p1, LX/0Hlz;->LLILLL:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/0Hlz;->LLILZ:Z

    iget-boolean v0, p1, LX/0Hlz;->LLILZ:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0Hlz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iget-object v0, p1, LX/0Hlz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/0Hlz;->LLILZIL:Z

    iget-boolean v0, p1, LX/0Hlz;->LLILZIL:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/0Hlz;->LLILZLL:Z

    iget-boolean v0, p1, LX/0Hlz;->LLILZLL:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0Hlz;->LLJJIJI:Ljava/lang/String;

    iget-object v0, p1, LX/0Hlz;->LLJJIJI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0Hlz;->LL:I

    return v0
.end method
