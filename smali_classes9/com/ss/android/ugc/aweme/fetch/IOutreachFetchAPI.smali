.class public interface abstract Lcom/ss/android/ugc/aweme/fetch/IOutreachFetchAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ikv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Ikv;->LIZ:LX/0Ikv;

    sput-object v0, Lcom/ss/android/ugc/aweme/fetch/IOutreachFetchAPI;->LIZ:LX/0Ikv;

    return-void
.end method


# virtual methods
.method public abstract fetchOutreach(Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/outreach/dynamic/fetch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
