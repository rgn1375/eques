.class public Lcom/qiyukf/nimlib/d/d/h/z;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "TalkNotify.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x7t
    b = {
        "2#1",
        "101#1"
    }
.end annotation


# instance fields
.field private c:Lcom/qiyukf/nimlib/push/packet/b/c;


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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/d/h/z;->c:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "************ TalkNotify begin ****************"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "code = "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string v1, "property"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/d/h/z;->c:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 58
    .line 59
    invoke-static {v0, p1, v1, v2}, Lcom/qiyukf/nimlib/log/b;->a(IILjava/lang/String;Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "************ TalkNotify end ****************"

    .line 63
    .line 64
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public i()Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/h/z;->c:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 2
    .line 3
    return-object v0
.end method
