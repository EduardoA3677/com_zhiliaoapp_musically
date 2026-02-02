.class public final LX/0J4Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "LX/04aZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILL:LX/0J4V;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:J


# direct methods
.method public constructor <init>(LX/02gW;LX/0J4V;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;ZJ)V
    .locals 1

    iput-object p1, p0, LX/0J4Z;->LL:LX/02gW;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0J4Z;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0J4Z;->LLILL:LX/0J4V;

    iput-object p3, p0, LX/0J4Z;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0J4Z;->LLILLJJLI:Ljava/lang/String;

    iput p5, p0, LX/0J4Z;->LLILLL:I

    iput-object p6, p0, LX/0J4Z;->LLILZ:Ljava/lang/String;

    iput-boolean p7, p0, LX/0J4Z;->LLILZIL:Z

    iput-wide p8, p0, LX/0J4Z;->LLILZLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/0J4Z;->LL:LX/02gW;

    new-instance v1, LX/0J4a;

    iget-object v3, p0, LX/0J4Z;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0J4Z;->LLILL:LX/0J4V;

    iget-object v5, p0, LX/0J4Z;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0J4Z;->LLILLJJLI:Ljava/lang/String;

    iget v7, p0, LX/0J4Z;->LLILLL:I

    iget-object v8, p0, LX/0J4Z;->LLILZ:Ljava/lang/String;

    iget-boolean v9, p0, LX/0J4Z;->LLILZIL:Z

    iget-wide v10, p0, LX/0J4Z;->LLILZLL:J

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, LX/0J4a;-><init>(LX/02v3;Lkotlin/jvm/functions/Function0;LX/0J4V;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;ZJ)V

    invoke-interface {v0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
