.class public final Lcom/qiyukf/nimlib/push/a/c/d;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "NegotiateTransportResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x1t
    b = {
        "5"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/d/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/push/a/c/d;->c:I

    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    if-ne p2, v0, :cond_0

    const/16 p2, 0x65

    .line 5
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/nimlib/push/a/c/d;->d:Ljava/lang/String;

    const/16 p2, 0x66

    .line 6
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/nimlib/push/a/c/d;->e:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->SM2:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    if-ne p2, v0, :cond_1

    const/16 p2, 0x67

    .line 8
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/nimlib/push/a/c/d;->d:Ljava/lang/String;

    const/16 p2, 0x68

    .line 9
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/nimlib/push/a/c/d;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    const/16 p2, 0x64

    .line 10
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qiyukf/nimlib/push/a/c/d;->f:J

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/push/a/c/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/push/a/c/d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
