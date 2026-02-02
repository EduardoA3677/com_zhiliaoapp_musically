.class public final LX/0HJS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/governance/eventbus/IEvent;


# instance fields
.field public final LIZ:LX/0HJQ;

.field public final LIZIZ:LX/0HJR;

.field public final LIZJ:I

.field public final LIZLLL:F


# direct methods
.method public constructor <init>(LX/0HJQ;LX/0HJR;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HJS;->LIZ:LX/0HJQ;

    iput-object p2, p0, LX/0HJS;->LIZIZ:LX/0HJR;

    iput p3, p0, LX/0HJS;->LIZJ:I

    iput p4, p0, LX/0HJS;->LIZLLL:F

    return-void
.end method


# virtual methods
.method public final synthetic post()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method

.method public final synthetic postSticky()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method
