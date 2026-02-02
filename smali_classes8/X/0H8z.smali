.class public final LX/0H8z;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ies/smartmovie/jni/VecMeta;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0HNT;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/smartmovie/jni/Meta;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/cut_ui/CutSource;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(LX/0HNT;LX/00zH;Lcom/ss/android/ugc/cut_ui/CutSource;LX/00zH;Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HNT;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/smartmovie/jni/Meta;",
            ">;>;",
            "Lcom/ss/android/ugc/cut_ui/CutSource;",
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H8z;->LL:LX/0HNT;

    iput-object p2, p0, LX/0H8z;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0H8z;->LLILL:Lcom/ss/android/ugc/cut_ui/CutSource;

    iput-object p4, p0, LX/0H8z;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0H8z;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0H8z;->LLILLL:Ljava/lang/String;

    iput p7, p0, LX/0H8z;->LLILZ:I

    iput-boolean p8, p0, LX/0H8z;->LLILZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutCompressMetaTask startCompressMeta: compressMeta onSuccess size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0H8z;->LL:LX/0HNT;

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onCompressDone(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)V

    iget-object v0, p0, LX/0H8z;->LLILIL:LX/00zH;

    iput-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v1, LX/0H8y;->LIZ:LX/0H8y;

    iget-object v2, p0, LX/0H8z;->LLILL:Lcom/ss/android/ugc/cut_ui/CutSource;

    iget-object v0, p0, LX/0H8z;->LLILLIZIL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iget-object v4, p0, LX/0H8z;->LLILLJJLI:Landroid/content/Context;

    iget-object v6, p0, LX/0H8z;->LLILLL:Ljava/lang/String;

    iget v7, p0, LX/0H8z;->LLILZ:I

    iget-boolean v8, p0, LX/0H8z;->LLILZIL:Z

    iget-object v9, p0, LX/0H8z;->LL:LX/0HNT;

    invoke-virtual/range {v1 .. v9}, LX/0H8y;->LIZJ(Lcom/ss/android/ugc/cut_ui/CutSource;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IZLX/0HNT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
