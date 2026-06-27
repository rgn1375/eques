.class public Lcom/qiyukf/nimlib/d/d/c/j;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "TransVoiceToTextResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x6t
    b = {
        "5"
    }
.end annotation


# instance fields
.field c:Ljava/lang/String;


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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/d/c/j;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/c/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
