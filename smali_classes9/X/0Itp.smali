.class public final LX/0Itp;
.super LX/0IrP;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil<",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil<",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Itp;->LIZLLL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    invoke-direct {p0}, LX/0IrP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0IrR;)V
    .locals 2

    iget v1, p1, LX/0IrR;->LIZ:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Itp;->LIZLLL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v0, p1, LX/0IrR;->LIZJ:LX/0Kz5;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJFF(LX/0Kz5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Itp;->LIZLLL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v0, p1, LX/0IrR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJ(Ljava/lang/String;)V

    return-void
.end method
