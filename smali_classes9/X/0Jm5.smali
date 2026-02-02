.class public abstract LX/0Jm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jUG;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/AFwS228S0000000_11;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jm5;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Jm5;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, LX/0Jm5;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0Jm5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/0Jm5;

    iget-object v1, p1, LX/0Jm5;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0Jm5;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getElementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Jm5;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Jm5;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isRemoved()Z
    .locals 1

    iget-boolean v0, p0, LX/0Jm5;->LLILLIZIL:Z

    return v0
.end method

.method public final setRemoved(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Jm5;->LLILLIZIL:Z

    return-void
.end method
