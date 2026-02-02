.class public final LX/0IU9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

.field public final synthetic LIZIZ:LX/0IUy;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I

.field public final synthetic LJFF:I

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0IV9;LX/0IUy;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0IU9;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    iput-object p2, p0, LX/0IU9;->LIZIZ:LX/0IUy;

    const-string v0, "effecttoolsticker"

    iput-object v0, p0, LX/0IU9;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0IU9;->LIZLLL:Ljava/lang/String;

    const/16 v0, 0xf

    iput v0, p0, LX/0IU9;->LJ:I

    iput p4, p0, LX/0IU9;->LJFF:I

    iput-object p5, p0, LX/0IU9;->LJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 10

    iget-object v0, p0, LX/0IU9;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    iget-object v3, p0, LX/0IU9;->LIZIZ:LX/0IUy;

    iget-object v1, v3, LX/0IUy;->LIZLLL:LX/02sS;

    new-instance v2, LX/0IU8;

    iget-object v4, p0, LX/0IU9;->LIZJ:Ljava/lang/String;

    iget-object v5, p0, LX/0IU9;->LIZLLL:Ljava/lang/String;

    iget v6, p0, LX/0IU9;->LJ:I

    iget v7, p0, LX/0IU9;->LJFF:I

    iget-object v8, p0, LX/0IU9;->LJI:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/0IU8;-><init>(LX/0IUy;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LX/0IU9;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0IU9;->LIZIZ:LX/0IUy;

    iget-object v1, v3, LX/0IUy;->LIZLLL:LX/02sS;

    new-instance v2, LX/0IU6;

    iget-object v4, p0, LX/0IU9;->LIZJ:Ljava/lang/String;

    iget-object v5, p0, LX/0IU9;->LIZLLL:Ljava/lang/String;

    iget v6, p0, LX/0IU9;->LJ:I

    iget v7, p0, LX/0IU9;->LJFF:I

    iget-object v8, p0, LX/0IU9;->LJI:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/0IU6;-><init>(LX/0IUy;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
