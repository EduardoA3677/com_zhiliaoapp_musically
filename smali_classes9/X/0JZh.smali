.class public final LX/0JZh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;

.field public static final LIZIZ:[Ljava/lang/String;

.field public static final LIZJ:[Ljava/lang/String;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "\ud83d\ude01"

    const-string v0, "\ud83d\ude33"

    const-string v1, "\ud83d\ude02"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0JZh;->LIZ:[Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0JZh;->LIZIZ:[Ljava/lang/String;

    const-string v0, "\ud83d\ude0a"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0JZh;->LIZJ:[Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0JZh;->LIZLLL:LX/05ta;

    return-void
.end method
