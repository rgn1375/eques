.class public Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;
.super Ljava/lang/Object;
.source "HttpStackResponse.java"


# annotations
.annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
.end annotation


# instance fields
.field public code:I

.field public headers:Ljava/lang/String;

.field public lastModified:J

.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1
    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/CalledByNative;
    .end annotation

    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderFields()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/CalledByNative;
    .end annotation

    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->headers:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastModified()J
    .locals 2
    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/CalledByNative;
    .end annotation

    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->lastModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/CalledByNative;
    .end annotation

    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "code:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->code:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", res:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->result:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
