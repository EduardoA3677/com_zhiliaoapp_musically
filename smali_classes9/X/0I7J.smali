.class public final LX/0I7J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I7H;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0I7K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0I7J;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0I7O;)LX/0I7C;
    .locals 3

    iget-object v0, p0, LX/0I7J;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0I7K;

    invoke-interface {v0, p2}, LX/0I7K;->LIZIZ(LX/0I7O;)LX/0GmH;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0I7K;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2}, LX/0I7K;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0I7O;)LX/0I7C;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/0I7L;

    invoke-direct {v0}, LX/0I7L;-><init>()V

    invoke-virtual {v0, p1, p2}, LX/0I7L;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0I7O;)LX/0I7C;

    move-result-object v0

    return-object v0
.end method
