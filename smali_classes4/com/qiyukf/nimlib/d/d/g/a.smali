.class public Lcom/qiyukf/nimlib/d/d/g/a;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "KickOutNotify.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x2t
    b = {
        "5"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I


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
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/qiyukf/nimlib/d/d/g/a;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/qiyukf/nimlib/d/d/g/a;->d:I

    .line 12
    .line 13
    const-string v0, "utf-8"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/d/g/a;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/qiyukf/nimlib/d/d/g/a;->f:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/d/d/g/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/d/d/g/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/g/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/d/d/g/a;->f:I

    .line 2
    .line 3
    return v0
.end method
