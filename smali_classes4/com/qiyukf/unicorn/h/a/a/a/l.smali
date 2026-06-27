.class public Lcom/qiyukf/unicorn/h/a/a/a/l;
.super Lcom/qiyukf/unicorn/b/b/a;
.source "HorizontalSlidingListTmp.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/b;
    a = "horizontal_sliding_label"
.end annotation


# instance fields
.field private transient a:Lorg/json/JSONObject;

.field private b:Lcom/qiyukf/unicorn/h/a/c/a;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "action"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/b/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/l;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected afterParse(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/a/a/l;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/l;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v1, "id"

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/b/c;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/l;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/l;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/l;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/qiyukf/unicorn/h/a/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/l;->b:Lcom/qiyukf/unicorn/h/a/c/a;

    .line 2
    .line 3
    return-object v0
.end method
