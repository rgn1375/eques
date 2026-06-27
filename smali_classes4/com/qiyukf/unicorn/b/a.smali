.class public Lcom/qiyukf/unicorn/b/a;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "BotNotifyAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0xcb
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "type"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "template"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "extendInfo"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "transferRgType"
    .end annotation
.end field

.field private e:Lcom/qiyukf/unicorn/h/a/c/d;


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
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/b/a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1, p2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "transferRgType"

    iget p2, p0, Lcom/qiyukf/unicorn/b/a;->d:I

    .line 4
    invoke-static {v0, p1, p2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/b/a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected afterParse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/b/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/qiyukf/unicorn/h/a/c/d;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/c/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/qiyukf/unicorn/b/a;->e:Lcom/qiyukf/unicorn/h/a/c/d;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/c/d;->a(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/qiyukf/unicorn/b/a;->d:I

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/qiyukf/unicorn/b/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v0, "transferRgType"

    .line 38
    .line 39
    iget v1, p0, Lcom/qiyukf/unicorn/b/a;->d:I

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/qiyukf/unicorn/b/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
