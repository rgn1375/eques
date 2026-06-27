.class public Lcom/qiyukf/unicorn/h/a/d/ax;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "WorkSheetSubmitNotifyAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x2b25
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/h/a/d/ax$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "ext"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "content"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ax$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ax;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ax$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ax;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected afterParse(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->afterParse(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/ax;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/ax;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/ax;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/qiyukf/unicorn/h/a/d/ax$a;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/a/d/ax$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/d/ax;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ax;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
