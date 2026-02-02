.class public final LX/0HyO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0Hxk;

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Hxk;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0HyO;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0HyO;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0HyO;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0HyO;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0HyO;->LLILLJJLI:LX/0Hxk;

    iput-object p6, p0, LX/0HyO;->LLILLL:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/0HyO;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v7, LX/0HyN;

    iget-object v8, p0, LX/0HyO;->LLILIL:Ljava/lang/String;

    iget-object v9, p0, LX/0HyO;->LLILL:Ljava/lang/String;

    iget-object v10, p0, LX/0HyO;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, p0, LX/0HyO;->LLILLJJLI:LX/0Hxk;

    iget-object v12, p0, LX/0HyO;->LLILLL:Landroid/content/Context;

    invoke-direct/range {v7 .. v12}, LX/0HyN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Hxk;Landroid/content/Context;)V

    new-instance v0, LX/0m9t;

    invoke-direct {v0}, LX/0m9t;-><init>()V

    const-string v1, "aiself"

    const-string v2, "aiselfprofile"

    const/4 v6, 0x0

    iget-object v0, v0, LX/0m9t;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljl;

    move v4, v3

    move v5, v3

    invoke-interface/range {v0 .. v7}, LX/0ljl;->Td(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v4, LX/0Hxo;

    iget-object v5, p0, LX/0HyO;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/0HyO;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0HyO;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0HyO;->LLILLJJLI:LX/0Hxk;

    iget-object v9, p0, LX/0HyO;->LLILLL:Landroid/content/Context;

    invoke-direct/range {v4 .. v9}, LX/0Hxo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Hxk;Landroid/content/Context;)V

    new-instance v2, LX/0m9t;

    invoke-direct {v2}, LX/0m9t;-><init>()V

    iget-object v0, p0, LX/0HyO;->LL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "aiself"

    invoke-virtual {v2, v1, v0, v4, v3}, LX/0m9t;->LIZ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;Z)V

    goto :goto_0
.end method
