.class public final LX/0JHk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0JG5;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeRetentionComponent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeRetentionComponent;)V
    .locals 1

    iput-object p1, p0, LX/0JHk;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0JHk;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0JHk;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0JHk;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0JHk;->LLILLJJLI:LX/0JG5;

    iput-object p6, p0, LX/0JHk;->LLILLL:Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeRetentionComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDX;

    iget-object v1, p0, LX/0JHk;->LL:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS13S2200000_8;

    iget-object v3, p0, LX/0JHk;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0JHk;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0JHk;->LLILLJJLI:LX/0JG5;

    iget-object v6, p0, LX/0JHk;->LLILLL:Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeRetentionComponent;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS13S2200000_8;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0JG5;Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeRetentionComponent;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0JHk;->LLILIL:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS26S2100000_8;

    iget-object v3, p0, LX/0JHk;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0JHk;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0JHk;->LLILLJJLI:LX/0JG5;

    const/4 v0, 0x6

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS26S2100000_8;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0JG5;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v5, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v0, p1, LX/0oDX;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
