.class public final LX/0Jat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0Jax;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jax;

    invoke-direct {v0}, LX/0Jax;-><init>()V

    sput-object v0, LX/0Jat;->Companion:LX/0Jax;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jat;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Jat;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Jat;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Jat;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMufEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Jat;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMufPreviousPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Jat;->LL:Ljava/lang/String;

    return-object v0
.end method
