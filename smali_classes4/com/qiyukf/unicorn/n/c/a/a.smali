.class public final Lcom/qiyukf/unicorn/n/c/a/a;
.super Landroid/text/style/ClickableSpan;
.source "AttachmentClickSpan.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/a/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/n/c/a/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/unicorn/n/c/a/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/qiyukf/unicorn/n/c/a/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/c/a/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/c/a/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/qiyukf/nimlib/r/b/b;->b:Lcom/qiyukf/nimlib/r/b/b;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/b/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/qiyukf/unicorn/n/c/a/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/qiyukf/unicorn/n/c/a/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/a/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->start(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
