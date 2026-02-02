.class public final LX/0JST;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0JSR;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0JSR;I)V
    .locals 0

    iput-object p1, p0, LX/0JST;->LL:LX/0JSR;

    iput p2, p0, LX/0JST;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0JST;->LL:LX/0JSR;

    iget-object v1, v0, LX/0JSR;->LL:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/0JST;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
