.class final Lcom/qiyukf/nimlib/push/a/a/e$1;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "SyncResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/a/a/e;->a(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:Lcom/qiyukf/nimlib/push/a/a/e;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/a/a/e;Lcom/qiyukf/nimlib/d/c/a;IILjava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->e:Lcom/qiyukf/nimlib/push/a/a/e;

    .line 2
    .line 3
    iput p3, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->a:I

    .line 4
    .line 5
    iput p4, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->b:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->c:Ljava/util/List;

    .line 8
    .line 9
    iput p6, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->d:I

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sync super team, startIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stopIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", code="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->e:Lcom/qiyukf/nimlib/push/a/a/e;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->c:Ljava/util/List;

    .line 45
    .line 46
    iget v1, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->b:I

    .line 47
    .line 48
    iget v2, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->d:I

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/nimlib/push/a/a/e;->a(Lcom/qiyukf/nimlib/push/a/a/e;Ljava/util/List;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
