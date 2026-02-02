.class public final LX/0Hv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lTv;


# instance fields
.field public final LIZ:LX/0lSp;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-class v0, LX/0lSp;

    invoke-virtual {p1, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lSp;

    iput-object v0, p0, LX/0Hv5;->LIZ:LX/0lSp;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    invoke-static {p1}, LX/0Hv3;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Hv5;->LIZ:LX/0lSp;

    iget-boolean v0, v0, LX/0lSp;->LJII:Z

    return v0
.end method
