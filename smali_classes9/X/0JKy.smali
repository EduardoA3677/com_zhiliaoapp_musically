.class public final LX/0JKy;
.super LX/0o01;
.source "SourceFile"


# instance fields
.field public final LLILZIL:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0o01;-><init>()V

    iput-object p1, p0, LX/0JKy;->LLILZIL:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    iget-object v1, p0, LX/0JKy;->LLILZIL:[Ljava/lang/Class;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    return-void
.end method
