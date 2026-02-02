.class public final LX/0HFW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SK2;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "LX/0HaE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0HaE;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/0HaE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "LX/0HaE;",
            ">;",
            "LX/0HaE;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0HFW;->LIZ:Ljava/lang/Class;

    iput-object p2, p0, LX/0HFW;->LIZIZ:LX/0HaE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, LX/0HFW;->LIZ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HFW;->LIZIZ:LX/0HaE;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
