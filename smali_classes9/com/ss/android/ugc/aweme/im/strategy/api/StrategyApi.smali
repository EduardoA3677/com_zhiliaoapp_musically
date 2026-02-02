.class public interface abstract Lcom/ss/android/ugc/aweme/im/strategy/api/StrategyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aY6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0aY6;->LIZ:LX/0aY6;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/strategy/api/StrategyApi;->LIZ:LX/0aY6;

    return-void
.end method


# virtual methods
.method public abstract getStrategyConfig(Ljava/lang/String;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "scenes"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/scp/strategy_config/get/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
