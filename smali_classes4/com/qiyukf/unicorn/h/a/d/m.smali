.class public Lcom/qiyukf/unicorn/h/a/d/m;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "InQueueAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x15e9e
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "content"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/m;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/h/a/d/m;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/m;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public countToUnread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
