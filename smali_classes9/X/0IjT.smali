.class public final LX/0IjT;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0IjT;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJL(LX/0WvE;)V
    .locals 2

    iget-object v1, p0, LX/0IjT;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0IjS;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ia5;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0Ia5;->LIZJ:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
