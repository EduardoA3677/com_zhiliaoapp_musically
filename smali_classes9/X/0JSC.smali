.class public final LX/0JSC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J33;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0JSC;->LL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Vj(Ljava/lang/String;ZLX/0J2x;)V
    .locals 8

    iget-object v0, p0, LX/0JSC;->LL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0JSC;->LL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, p2, :cond_2

    sget-object v0, LX/0J2x;->ROLLBACK:LX/0J2x;

    if-eq p3, v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0J2x;->OPTIMISTIC:LX/0J2x;

    if-eq p3, v0, :cond_4

    sget-object v0, LX/0J2x;->ROLLBACK:LX/0J2x;

    if-eq p3, v0, :cond_4

    sget-object v0, LX/0J2x;->MUTATION:LX/0J2x;

    if-ne p3, v0, :cond_3

    iget-object v2, p0, LX/0JSC;->LL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/16 v0, 0x20

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    iget-object v7, p0, LX/0JSC;->LL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

    iget-wide v5, v7, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILLIZIL:J

    const-wide/16 v3, 0x1

    if-eqz p2, :cond_6

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    add-long/2addr v3, v5

    :cond_5
    :goto_1
    iput-wide v3, v7, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILLIZIL:J

    invoke-static {v3, v4}, LX/0N92;->LJFF(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0JSC;->LL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_7

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_7
    sub-long v3, v5, v3

    goto :goto_1
.end method

.method public final ga(Ljava/lang/String;Ljava/lang/Object;LX/0J2x;)V
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, LX/0JSC;->Vj(Ljava/lang/String;ZLX/0J2x;)V

    return-void
.end method
