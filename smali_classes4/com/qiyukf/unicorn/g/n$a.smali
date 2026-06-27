.class public final Lcom/qiyukf/unicorn/g/n$a;
.super Ljava/lang/Object;
.source "PreSessionInfoResponse.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/g/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "message"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "defaultSatisfied"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluation"
    .end annotation
.end field

.field private d:Lcom/qiyukf/unicorn/h/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/unicorn/h/a/c/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/n$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/qiyukf/unicorn/h/a/c/c;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/a/c/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/qiyukf/unicorn/g/n$a;->d:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 15
    .line 16
    const-string v1, "defaultSatisfied"

    .line 17
    .line 18
    iget v2, p0, Lcom/qiyukf/unicorn/g/n$a;->b:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "richTextInvite"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/qiyukf/unicorn/g/n$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/qiyukf/unicorn/g/n$a;->d:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/h/a/c/c;->a(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/h/a/c/c;->a()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/qiyukf/unicorn/g/n$a;->d:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/n$a;->d:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 43
    .line 44
    iget v1, p0, Lcom/qiyukf/unicorn/g/n$a;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/c/c;->a(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/n$a;->d:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/qiyukf/unicorn/g/n$a;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/c/c;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/n$a;->d:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 57
    .line 58
    return-object v0
.end method
