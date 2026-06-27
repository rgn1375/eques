.class public final Lcom/qiyukf/nimlib/net/a/b/c/a;
.super Ljava/lang/Object;
.source "CallRet.java"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Exception;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/c/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/c/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/qiyukf/nimlib/net/a/b/c/a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/qiyukf/nimlib/net/a/b/c/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p5, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/c/a;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/qiyukf/nimlib/net/a/b/c/a;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/qiyukf/nimlib/net/a/b/c/a;->e:Ljava/lang/Exception;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/c/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/net/a/b/c/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/c/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/c/a;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
