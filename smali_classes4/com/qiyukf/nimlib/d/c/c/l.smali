.class public final Lcom/qiyukf/nimlib/d/c/c/l;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "UploadLogRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/nimlib/d/c/c/l;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/c/l;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/qiyukf/nimlib/d/c/c/l;->b:Z

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/c/c/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/c/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/d/c/c/l;->b:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    iget-object v3, p0, Lcom/qiyukf/nimlib/d/c/c/l;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
