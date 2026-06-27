.class public final synthetic Lcom/qiyukf/nim/highavailable/lava/base/http/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
