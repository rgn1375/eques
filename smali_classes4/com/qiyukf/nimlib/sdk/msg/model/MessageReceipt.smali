.class public Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;
.super Ljava/lang/Object;
.source "MessageReceipt.java"


# instance fields
.field private sessionId:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;->sessionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;->time:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;->time:J

    .line 2
    .line 3
    return-wide v0
.end method
