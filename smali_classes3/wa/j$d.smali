.class Lwa/j$d;
.super Ljava/lang/Object;
.source "HlsSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/j;->F(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lwa/j;


# direct methods
.method constructor <init>(Lwa/j;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/j$d;->b:Lwa/j;

    .line 2
    .line 3
    iput-object p2, p0, Lwa/j$d;->a:Ljava/io/IOException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/j$d;->b:Lwa/j;

    .line 2
    .line 3
    invoke-static {v0}, Lwa/j;->e(Lwa/j;)Lwa/j$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwa/j$d;->b:Lwa/j;

    .line 8
    .line 9
    invoke-static {v1}, Lwa/j;->d(Lwa/j;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lwa/j$d;->a:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lna/a;->a(ILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
