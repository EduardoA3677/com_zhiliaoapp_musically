.class public final LX/0JaN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0IQu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IQu<",
            "Ljava/lang/String;",
            "LX/0JaO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0IQu;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0IQu;-><init>(I)V

    iput-object v1, p0, LX/0JaN;->LIZIZ:LX/0IQu;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122c41

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0JaN;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0JaO;Ljava/util/List;LX/0JaP;LX/0Jah;I)V
    .locals 2

    iget-object v1, p0, LX/0JaO;->LIZLLL:LX/0JZs;

    iget-object v0, v1, LX/0JZs;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0JZs;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0JaO;->LIZLLL:LX/0JZs;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p0, p0, LX/0JaO;->LIZJ:Landroid/widget/GridView;

    new-instance v1, LX/0JZW;

    invoke-direct {v1, p1, p2, p3, p4}, LX/0JZW;-><init>(Ljava/util/List;LX/0JaP;LX/0Jah;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xjD;

    invoke-direct {v0, v1}, LX/0xjD;-><init>(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
