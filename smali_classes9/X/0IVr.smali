.class public LX/0IVr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IV4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0IW1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0IV4<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0IV4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IV4<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/0IVw;

    invoke-direct {v0}, LX/0IVw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0IVr;->LIZ:LX/0IV4;

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1, p2}, LX/0IVr;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-void
.end method

.method public LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0IVr;->LIZ:LX/0IV4;

    invoke-interface {v0, p1, p2}, LX/0IV4;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
