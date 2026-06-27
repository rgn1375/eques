.class public final Lcom/beizi/ad/internal/b/f$a;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/beizi/ad/internal/b/a/c;

.field private c:Lcom/beizi/ad/internal/b/a/a;

.field private d:Lcom/beizi/ad/internal/b/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/beizi/ad/internal/b/b/d;->a(Landroid/content/Context;)Lcom/beizi/ad/internal/b/b/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/beizi/ad/internal/b/f$a;->d:Lcom/beizi/ad/internal/b/b/c;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/ad/internal/b/q;->a(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/beizi/ad/internal/b/f$a;->a:Ljava/io/File;

    .line 15
    .line 16
    new-instance p1, Lcom/beizi/ad/internal/b/a/g;

    .line 17
    .line 18
    const-wide/32 v0, 0x20000000

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lcom/beizi/ad/internal/b/a/g;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/beizi/ad/internal/b/f$a;->c:Lcom/beizi/ad/internal/b/a/a;

    .line 25
    .line 26
    new-instance p1, Lcom/beizi/ad/internal/b/a/f;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/beizi/ad/internal/b/a/f;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/beizi/ad/internal/b/f$a;->b:Lcom/beizi/ad/internal/b/a/c;

    .line 32
    .line 33
    return-void
.end method

.method private b()Lcom/beizi/ad/internal/b/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/b/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/ad/internal/b/f$a;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/beizi/ad/internal/b/f$a;->b:Lcom/beizi/ad/internal/b/a/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/beizi/ad/internal/b/f$a;->c:Lcom/beizi/ad/internal/b/a/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/beizi/ad/internal/b/f$a;->d:Lcom/beizi/ad/internal/b/b/c;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/beizi/ad/internal/b/c;-><init>(Ljava/io/File;Lcom/beizi/ad/internal/b/a/c;Lcom/beizi/ad/internal/b/a/a;Lcom/beizi/ad/internal/b/b/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/beizi/ad/internal/b/f$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/b/a/g;

    invoke-direct {v0, p1, p2}, Lcom/beizi/ad/internal/b/a/g;-><init>(J)V

    iput-object v0, p0, Lcom/beizi/ad/internal/b/f$a;->c:Lcom/beizi/ad/internal/b/a/a;

    return-object p0
.end method

.method public a()Lcom/beizi/ad/internal/b/f;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/beizi/ad/internal/b/f$a;->b()Lcom/beizi/ad/internal/b/c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/beizi/ad/internal/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/beizi/ad/internal/b/f;-><init>(Lcom/beizi/ad/internal/b/c;Lcom/beizi/ad/internal/b/f$1;)V

    return-object v1
.end method
