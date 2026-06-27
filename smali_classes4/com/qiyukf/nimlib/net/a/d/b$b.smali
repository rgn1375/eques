.class public final Lcom/qiyukf/nimlib/net/a/d/b$b;
.super Ljava/lang/Object;
.source "NimHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/net/a/d/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/qiyukf/nimlib/net/a/d/b$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/a/d/b;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/d/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->a:Lcom/qiyukf/nimlib/net/a/d/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->e:Lcom/qiyukf/nimlib/net/a/d/b$a;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/net/a/d/b$b;)Lcom/qiyukf/nimlib/net/a/d/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->e:Lcom/qiyukf/nimlib/net/a/d/b$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/net/a/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/qiyukf/nimlib/net/a/d/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/a/d/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/net/a/d/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->a:Lcom/qiyukf/nimlib/net/a/d/b;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/d/b;->a(Lcom/qiyukf/nimlib/net/a/d/b;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/qiyukf/nimlib/net/a/d/b$b$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/qiyukf/nimlib/net/a/d/b$b$1;-><init>(Lcom/qiyukf/nimlib/net/a/d/b$b;Lcom/qiyukf/nimlib/net/a/d/a$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
