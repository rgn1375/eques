.class public final Lcom/qiyukf/nimlib/h/b;
.super Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;
.source "EventSubscribeResultImpl.java"


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;->eventType:I

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x69

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;->time:J

    .line 30
    .line 31
    :cond_1
    const/16 v0, 0x66

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;->publisherAccount:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;->expiry:J

    .line 57
    .line 58
    :cond_3
    return-void
.end method
