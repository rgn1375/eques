.class Lcom/beizi/ad/internal/b/c;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/beizi/ad/internal/b/a/c;

.field public final c:Lcom/beizi/ad/internal/b/a/a;

.field public final d:Lcom/beizi/ad/internal/b/b/c;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/beizi/ad/internal/b/a/c;Lcom/beizi/ad/internal/b/a/a;Lcom/beizi/ad/internal/b/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/ad/internal/b/c;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/ad/internal/b/c;->b:Lcom/beizi/ad/internal/b/a/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/beizi/ad/internal/b/c;->c:Lcom/beizi/ad/internal/b/a/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/beizi/ad/internal/b/c;->d:Lcom/beizi/ad/internal/b/b/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/b/c;->b:Lcom/beizi/ad/internal/b/a/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/beizi/ad/internal/b/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beizi/ad/internal/b/c;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
