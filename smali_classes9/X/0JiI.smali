.class public final LX/0JiI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rbF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/126Z;)V
    .locals 3

    new-instance v2, LX/0J7V;

    const/4 v1, 0x0

    sget-object v0, LX/0J7Y;->LIZ:LX/0J7Y;

    invoke-direct {v2, v1, v1, v0}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
