.class final Lcom/qiyukf/nimlib/k/d/c$1;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "MigrationImportTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/k/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/k/d/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/k/d/c;Lcom/qiyukf/nimlib/d/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/k/d/c$1;->a:Lcom/qiyukf/nimlib/k/d/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/k/d/c$1;->a:Lcom/qiyukf/nimlib/k/d/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/k/d/c$1;->a:Lcom/qiyukf/nimlib/k/d/c;

    .line 18
    .line 19
    check-cast p1, Lcom/qiyukf/nimlib/k/c/a;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/k/d/c;->a(Lcom/qiyukf/nimlib/k/d/c;Lcom/qiyukf/nimlib/k/c/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
