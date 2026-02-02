.class public final LX/0IFu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, ","

    const-string v2, "."

    const-string v1, "?"

    const-string v0, "!"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0IFu;->LIZJ:Ljava/util/Set;

    const-string v3, "\u3002"

    const-string v2, "\uff1f"

    const-string v1, "\uff01"

    const-string v0, "\uff0c"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0IFu;->LIZLLL:Ljava/util/Set;

    sget-object v0, LX/02Fi;->LIZ:Ljava/util/List;

    sput-object v0, LX/0IFu;->LJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0IFu;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :try_start_0
    const-string v1, "[\\u200B-\\u200D\\uFEFF\\u2060\\u180E\\u200E\\u200F]"

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    iget-object v0, p0, LX/0IFu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_1
    if-ltz v4, :cond_d

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eqz v4, :cond_3

    add-int/lit8 v3, v4, -0x1

    :cond_3
    add-int/lit8 v6, v4, 0x1

    sget-object v5, LX/0IFu;->LIZLLL:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-ltz v3, :cond_9

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, LX/0oZs;->LIZLLL(C)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, LX/0IFt;->LIZ(C)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0oZs;->LIZLLL(C)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0IFt;->LIZ(C)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    if-nez v5, :cond_6

    if-nez v0, :cond_6

    const/16 v0, 0x20

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0IFu;->LIZIZ:Ljava/lang/String;

    :cond_4
    :goto_6
    move v4, v3

    :goto_7
    iget-object v0, p0, LX/0IFu;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object p1, v0

    :cond_5
    iput-object v2, p0, LX/0IFu;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    move-object v5, v2

    goto :goto_2

    :cond_a
    sget-object v5, LX/0IFu;->LIZJ:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_b

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0oZs;->LIZLLL(C)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0IFt;->LIZ(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_b
    iget-object v0, p0, LX/0IFu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IFs;

    invoke-virtual {v0, v4, p1}, LX/0IFs;->LIZ(ILjava/lang/String;)I

    move-result v0

    if-gez v0, :cond_c

    add-int/2addr v4, v0

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0IFu;->LIZIZ:Ljava/lang/String;

    goto :goto_6

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1
.end method
