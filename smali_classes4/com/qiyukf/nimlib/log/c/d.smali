.class public Lcom/qiyukf/nimlib/log/c/d;
.super Lcom/qiyukf/nimlib/log/c/a;
.source "NLogImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/log/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/log/c/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/log/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/nimlib/log/c/a;->c:Ljava/lang/String;

    iget v0, p0, Lcom/qiyukf/nimlib/log/c/a;->a:I

    iget v1, p0, Lcom/qiyukf/nimlib/log/c/a;->b:I

    .line 1
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/log/c/a/a;->a(Ljava/lang/String;II)V

    const-string p1, "Log"

    const-string v0, "shrink log success"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 0

    .line 1
    return-void
.end method
