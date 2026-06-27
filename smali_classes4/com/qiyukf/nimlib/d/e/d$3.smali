.class final Lcom/qiyukf/nimlib/d/e/d$3;
.super Ljava/lang/Object;
.source "MiscServiceRemote.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/d;->clearDirCache(Ljava/util/List;JJ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/qiyukf/nimlib/j/j;

.field final synthetic e:Lcom/qiyukf/nimlib/d/e/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/d;Ljava/util/List;JJLcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/d$3;->e:Lcom/qiyukf/nimlib/d/e/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/e/d$3;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/qiyukf/nimlib/d/e/d$3;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/qiyukf/nimlib/d/e/d$3;->c:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/qiyukf/nimlib/d/e/d$3;->d:Lcom/qiyukf/nimlib/j/j;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/d$3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/e/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/qiyukf/nimlib/d/e/d$3;->b:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/qiyukf/nimlib/d/e/d$3;->c:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/r/f;->b(Ljava/util/List;JJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/d$3;->d:Lcom/qiyukf/nimlib/j/j;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
