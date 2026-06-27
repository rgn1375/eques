.class public Lcom/bytedance/aq/hh/k/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/aq/hh/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/aq/hh/k/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/aq/hh/k/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Z)Lcom/bytedance/aq/hh/k/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/aq/hh/k/c$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c([B)Lcom/bytedance/aq/hh/k/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/aq/hh/k/c$a;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/bytedance/aq/hh/k/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/aq/hh/k/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/aq/hh/k/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/aq/hh/k/c$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/aq/hh/k/c;->b(Lcom/bytedance/aq/hh/k/c;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/aq/hh/k/c$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/aq/hh/k/c;->e(Lcom/bytedance/aq/hh/k/c;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/bytedance/aq/hh/k/c$a;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/aq/hh/k/c;->c(Lcom/bytedance/aq/hh/k/c;Z)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bytedance/aq/hh/k/c$a;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/aq/hh/k/c;->g(Lcom/bytedance/aq/hh/k/c;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/aq/hh/k/c$a;->e:[B

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/aq/hh/k/c;->d(Lcom/bytedance/aq/hh/k/c;[B)[B

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
