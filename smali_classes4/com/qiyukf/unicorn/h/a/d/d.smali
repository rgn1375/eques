.class public Lcom/qiyukf/unicorn/h/a/d/d;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "CardMessageFloatAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x15ea1
.end annotation


# instance fields
.field private a:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "sessionid"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "type"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "msgtype"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "auto"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "data"
    .end annotation
.end field

.field private f:Lcom/qiyukf/unicorn/h/a/d/c$c;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "style"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "numInRow"
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
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/d;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/d/d;->a:J

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/h/a/d/c$c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/d;->f:Lcom/qiyukf/unicorn/h/a/d/c$c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/c$b;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/d;->e:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/d;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    new-instance v3, Lcom/qiyukf/unicorn/h/a/d/c$b;

    invoke-direct {v3}, Lcom/qiyukf/unicorn/h/a/d/c$b;-><init>()V

    .line 8
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/d;->g:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/qiyukf/unicorn/h/a/d/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/d;->f:Lcom/qiyukf/unicorn/h/a/d/c$c;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/d;->e:Ljava/lang/String;

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_msg_notify_card:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/qiyukf/unicorn/h/a/b;->getContent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
