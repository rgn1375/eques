.class final Lcom/qiyukf/nimlib/d/b/c/g$2;
.super Ljava/lang/Object;
.source "SyncLocalAntiSpamHandler.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/d/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiyukf/nimlib/b/a;

.field final synthetic c:Lcom/qiyukf/nimlib/b/a;

.field final synthetic d:Lcom/qiyukf/nimlib/d/b/c/g;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/b/c/g;Ljava/lang/String;Lcom/qiyukf/nimlib/b/a;Lcom/qiyukf/nimlib/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/b/c/g$2;->d:Lcom/qiyukf/nimlib/d/b/c/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/b/c/g$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/b/c/g$2;->b:Lcom/qiyukf/nimlib/b/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/nimlib/d/b/c/g$2;->c:Lcom/qiyukf/nimlib/b/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onExpire(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFail(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGetLength(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOK(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/b/c/g$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/c/g$2;->b:Lcom/qiyukf/nimlib/b/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/b/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/b/c/g$2;->c:Lcom/qiyukf/nimlib/b/a;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/b/c/g;->a(Lcom/qiyukf/nimlib/b/a;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string p1, "download local anti spam thesaurus success"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/b/c/g$2;->b:Lcom/qiyukf/nimlib/b/a;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/h;->a(Lcom/qiyukf/nimlib/b/a;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/b/c/g$2;->d:Lcom/qiyukf/nimlib/d/b/c/g;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/c/g$2;->b:Lcom/qiyukf/nimlib/b/a;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/c/g;->a(Lcom/qiyukf/nimlib/d/b/c/g;Lcom/qiyukf/nimlib/b/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/c/g$2;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final onProgress(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 0

    .line 1
    return-void
.end method
