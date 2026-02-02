.class public final LX/0Ipz;
.super LX/0Ipw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ipw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0Ipw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ipz;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0Ipz;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
