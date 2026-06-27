.class public final Lcom/sina/weibo/sdk/net/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/net/f;


# instance fields
.field private code:I

.field private p:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sina/weibo/sdk/net/g;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sina/weibo/sdk/net/g;->p:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/sdk/net/g;->p:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
