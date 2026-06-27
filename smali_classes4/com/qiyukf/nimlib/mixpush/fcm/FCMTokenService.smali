.class public Lcom/qiyukf/nimlib/mixpush/fcm/FCMTokenService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FCMTokenService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onNewToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(I)Lcom/qiyukf/nimlib/mixpush/c/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/mixpush/c/b;->onToken(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
