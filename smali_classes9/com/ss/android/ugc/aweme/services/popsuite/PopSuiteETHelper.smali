.class public final Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mobPopSuitePopupResp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/PopupSuiteResponseEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/PopupSuiteResponseEvent;-><init>()V

    const-string v0, "action"

    invoke-virtual {v2, p1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, p2, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, p3, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popup_suite_key"

    invoke-virtual {v2, p4, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "popup_freq"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    return-void
.end method

.method public final mobPopSuitePopupShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/PopupSuiteShowEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/PopupSuiteShowEvent;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, p1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, p2, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popup_suite_key"

    invoke-virtual {v2, p3, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "popup_freq"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    return-void
.end method
