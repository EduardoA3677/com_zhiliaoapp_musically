.class public final LX/0HOA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0HP0;

.field public final synthetic LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0HP0;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HP0;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0HOA;->LL:LX/0HP0;

    iput-object p2, p0, LX/0HOA;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p3, p0, LX/0HOA;->LLILL:Ljava/util/Map;

    iput p4, p0, LX/0HOA;->LLILLIZIL:I

    iput-object p5, p0, LX/0HOA;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0HOA;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0HOA;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0HOA;->LL:LX/0HP0;

    iget-object v2, v0, LX/0HP0;->LJFF:LX/0HO1;

    iget-object v0, p0, LX/0HOA;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object v0, v2, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    iget-object v0, p0, LX/0HOA;->LLILL:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIFFI(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/0HO1;->LIZJ:I

    iget-object v0, p0, LX/0HOA;->LL:LX/0HP0;

    iget-object v2, v0, LX/0HP0;->LJFF:LX/0HO1;

    iget-object v0, p0, LX/0HOA;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v2, LX/0HO1;->LJIILL:Ljava/lang/String;

    iget-object v1, p0, LX/0HOA;->LLILL:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "autocut_nle_log_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/0HO1;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0HOA;->LL:LX/0HP0;

    iget-object v2, v0, LX/0HP0;->LJFF:LX/0HO1;

    iget-object v0, p0, LX/0HOA;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0HO1;->LJI:J

    iget-object v0, p0, LX/0HOA;->LL:LX/0HP0;

    iget-object v1, v0, LX/0HP0;->LJFF:LX/0HO1;

    iget-object v0, p0, LX/0HOA;->LLILL:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HOA;->LLILLL:Ljava/lang/String;

    :cond_0
    iput-object v0, v1, LX/0HO1;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0HOA;->LL:LX/0HP0;

    iget-object v1, v0, LX/0HP0;->LJFF:LX/0HO1;

    iget-object v0, p0, LX/0HOA;->LLILL:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJI(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0HOA;->LLILZ:Ljava/lang/String;

    :cond_1
    iput-object v0, v1, LX/0HO1;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0HOA;->LL:LX/0HP0;

    invoke-virtual {v0}, LX/0HP0;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget v0, p0, LX/0HOA;->LLILLIZIL:I

    goto :goto_0
.end method
