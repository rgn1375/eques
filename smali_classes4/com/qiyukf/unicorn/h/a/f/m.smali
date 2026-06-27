.class public Lcom/qiyukf/unicorn/h/a/f/m;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "QuoteMsgAttachment.java"

# interfaces
.implements Lcom/qiyukf/unicorn/h/a/a;


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x2b3c
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "quoteMsgId"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "quoteMsgSessionId"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "msgType"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "content"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "quoteMessageContent"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "quoteMessageType"
    .end annotation
.end field

.field private g:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "sessionId"
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
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/m;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/f/m;->b:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/m;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/qiyukf/unicorn/h/a/f/m;->c:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/f/m;->g:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/m;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/m;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/m;->f:Ljava/lang/String;

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
