.class public final Lcom/bytedance/assem/arch/extensions/assemble/FragmentAssembleExtKt$fragmentAssembleInit$serviceStore$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:LX/0NIo;

.field public final synthetic LLILL:Lcom/bytedance/assem/arch/core/Assembler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0NIo;Lcom/bytedance/assem/arch/core/Assembler;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/assem/arch/extensions/assemble/FragmentAssembleExtKt$fragmentAssembleInit$serviceStore$1$1$1;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/bytedance/assem/arch/extensions/assemble/FragmentAssembleExtKt$fragmentAssembleInit$serviceStore$1$1$1;->LLILIL:LX/0NIo;

    iput-object p3, p0, Lcom/bytedance/assem/arch/extensions/assemble/FragmentAssembleExtKt$fragmentAssembleInit$serviceStore$1$1$1;->LLILL:Lcom/bytedance/assem/arch/core/Assembler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 9

    sget-object v1, LX/0J2d;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v8, p0, Lcom/bytedance/assem/arch/extensions/assemble/FragmentAssembleExtKt$fragmentAssembleInit$serviceStore$1$1$1;->LL:Landroidx/fragment/app/Fragment;

    instance-of v0, v8, LX/0NIl;

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/bytedance/assem/arch/extensions/assemble/FragmentAssembleExtKt$fragmentAssembleInit$serviceStore$1$1$1;->LLILIL:LX/0NIo;

    check-cast v8, LX/0NIl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/assem/arch/extensions/assemble/FragmentAssembleExtKt$fragmentAssembleInit$serviceStore$1$1$1;->LLILL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, Lcom/bytedance/assem/arch/extensions/assemble/FragmentAssembleExtKt$fragmentAssembleInit$serviceStore$1$1$1;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->ju2(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void

    :goto_0
    if-eqz v6, :cond_0

    :cond_2
    const-class v0, Ljava/lang/Object;

    if-eq v6, v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v5, v2

    const-class v0, LX/0NIl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v7, v0, v8}, LX/0NIo;->LJ(Ljava/lang/Class;LX/0NIl;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_0
.end method
