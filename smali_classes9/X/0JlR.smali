.class public abstract LX/0JlR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:Landroidx/fragment/app/Fragment;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JlR;->LL:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/0JlR;->LIZJ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0Jhv;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Jhv;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0Jhv;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, LX/0JlR;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, LX/0Jhv;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0JlR;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public abstract LIZIZ()Ljava/lang/String;
.end method

.method public abstract LIZJ(Landroid/view/View;)V
.end method

.method public LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJ(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
.end method

.method public abstract LJFF()V
.end method
