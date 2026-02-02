.class public interface abstract Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0GBn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0GBn;->LIZ:LX/0GBn;

    sput-object v0, Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;->Companion:LX/0GBn;

    return-void
.end method


# virtual methods
.method public abstract listenToCurrentPage(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCurrentScene(Ljava/lang/String;Z)V
.end method
