.class public final LX/0Jaj;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Jai;


# direct methods
.method public constructor <init>(LX/0Jai;)V
    .locals 0

    iput-object p1, p0, LX/0Jaj;->LL:LX/0Jai;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 5

    iget-object v0, p0, LX/0Jaj;->LL:LX/0Jai;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0Jai;->LLILLJJLI:Z

    iget-object v3, v0, LX/0Jai;->LLILLIZIL:LX/0Jah;

    if-gez p1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Jaj;->LL:LX/0Jai;

    iget-object v0, v1, LX/0Jai;->LLILLIZIL:LX/0Jah;

    iget v0, v0, LX/0Jah;->LIZLLL:I

    sput v0, LX/0Jai;->LLILZLL:I

    invoke-virtual {v1}, LX/0Jai;->LIZJ()V

    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, v3, LX/0Jah;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, v3, LX/0Jah;->LIZJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JYO;

    invoke-interface {v1}, LX/0JYO;->ui()I

    move-result v0

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_2

    iput v4, v3, LX/0Jah;->LIZLLL:I

    iput-object v1, v3, LX/0Jah;->LIZ:LX/0JYO;

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, LX/0JYO;->LJIIIIZZ(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LX/0JYO;->ui()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
