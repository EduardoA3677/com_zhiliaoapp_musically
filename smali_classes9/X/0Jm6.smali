.class public final LX/0Jm6;
.super LX/0Jm5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AFwS228S0000000_11;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, LX/0Jm5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AFwS228S0000000_11;Z)V

    return-void
.end method
