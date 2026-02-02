.class public final LX/0I79;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/FakeWritingConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:I

.field public static final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0I79;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/FakeWritingConfig;

    const/4 v1, 0x3

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/FakeWritingConfig;-><init>(II)V

    sput-object v2, LX/0I79;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/FakeWritingConfig;

    const/16 v0, 0x22d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, LX/0I79;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/FakeWritingConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/FakeWritingConfig;->maxInteractionRecordSize:I

    sput v0, LX/0I79;->LIZJ:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/FakeWritingConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/FakeWritingConfig;->maxFakeWriteDays:I

    sput v0, LX/0I79;->LIZLLL:I

    return-void
.end method
