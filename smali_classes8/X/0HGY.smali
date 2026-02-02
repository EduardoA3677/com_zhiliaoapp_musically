.class public final LX/0HGY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14rY;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/asve/recorder/RecorderConcatResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/asve/recorder/RecorderConcatResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HGY;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0HGY;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/asve/recorder/RecorderConcatResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/asve/recorder/RecorderConcatResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
