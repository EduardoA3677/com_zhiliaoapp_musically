.class public final LX/0IFl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0IFk;

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0IFk;

    invoke-direct {v0}, LX/0IFk;-><init>()V

    iput-object v0, p0, LX/0IFl;->LIZ:LX/0IFk;

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 3

    iget-object v1, p0, LX/0IFl;->LIZ:LX/0IFk;

    iget-object v0, p0, LX/0IFl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0IFl;->LIZ:LX/0IFk;

    iget-object v1, p0, LX/0IFl;->LIZIZ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
