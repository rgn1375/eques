.class public interface abstract Lcom/manager/device/bind/qrcode/serverinteraction/QRConfigServerInteraction;
.super Ljava/lang/Object;
.source "QRConfigServerInteraction.java"


# static fields
.field public static final URL:Ljava/lang/String; = "https://pairing.xmcsrv.net/api/"


# virtual methods
.method public abstract getQrAddDevInfo(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "B"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "query?"
    .end annotation
.end method
