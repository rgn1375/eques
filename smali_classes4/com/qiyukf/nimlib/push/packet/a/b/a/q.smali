.class final Lcom/qiyukf/nimlib/push/packet/a/b/a/q;
.super Ljava/lang/Object;
.source "ValidityPrecompInfo.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/b/a/p;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->c:Z

    .line 3
    .line 4
    return-void
.end method
