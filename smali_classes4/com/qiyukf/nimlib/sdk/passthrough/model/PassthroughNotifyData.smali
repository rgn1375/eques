.class public Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughNotifyData;
.super Ljava/lang/Object;
.source "PassthroughNotifyData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private body:Ljava/lang/String;

.field private fromAccid:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughNotifyData;->fromAccid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughNotifyData;->body:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughNotifyData;->time:J

    .line 9
    .line 10
    return-void
.end method

.method public static fromProperty(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughNotifyData;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughNotifyData;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughNotifyData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughNotifyData;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromAccid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughNotifyData;->fromAccid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughNotifyData;->time:J

    .line 2
    .line 3
    return-wide v0
.end method
