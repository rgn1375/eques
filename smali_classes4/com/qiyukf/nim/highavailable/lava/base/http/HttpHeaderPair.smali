.class public Lcom/qiyukf/nim/highavailable/lava/base/http/HttpHeaderPair;
.super Ljava/lang/Object;
.source "HttpHeaderPair.java"


# annotations
.annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/qiyukf/nim/highavailable/lava/base/http/HttpHeaderPair;
    .locals 1
    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/CalledByNative;
    .end annotation

    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpHeaderPair;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpHeaderPair;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/CalledByNative;
    .end annotation

    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpHeaderPair;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/CalledByNative;
    .end annotation

    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpHeaderPair;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/CalledByNative;
    .end annotation

    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpHeaderPair;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/CalledByNative;
    .end annotation

    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpHeaderPair;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
