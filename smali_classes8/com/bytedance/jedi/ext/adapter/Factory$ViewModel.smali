.class public final Lcom/bytedance/jedi/ext/adapter/Factory$ViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/jedi/ext/adapter/Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/bytedance/jedi/ext/adapter/Factory$SimpleViewHolderState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final lu2()LX/00cO;
    .locals 2

    new-instance v1, Lcom/bytedance/jedi/ext/adapter/Factory$SimpleViewHolderState;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, Lcom/bytedance/jedi/ext/adapter/Factory$SimpleViewHolderState;-><init>(Lkotlin/Unit;)V

    return-object v1
.end method
