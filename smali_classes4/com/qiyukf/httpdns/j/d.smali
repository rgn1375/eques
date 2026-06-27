.class public final Lcom/qiyukf/httpdns/j/d;
.super Ljava/lang/Object;
.source "ServerRequestTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/qiyukf/httpdns/h/c;

.field private c:Lcom/qiyukf/httpdns/h/c;

.field private d:Lcom/qiyukf/httpdns/f/c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/qiyukf/httpdns/j/d;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/httpdns/j/d;->f:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/qiyukf/httpdns/j/d;->g:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/httpdns/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/j/d;->c:Lcom/qiyukf/httpdns/h/c;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/httpdns/f/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/httpdns/j/d;->d:Lcom/qiyukf/httpdns/f/c;

    return-void
.end method

.method public final a(Lcom/qiyukf/httpdns/h/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/httpdns/j/d;->c:Lcom/qiyukf/httpdns/h/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/httpdns/j/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/qiyukf/httpdns/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/j/d;->b:Lcom/qiyukf/httpdns/h/c;

    return-object v0
.end method

.method public final b(Lcom/qiyukf/httpdns/h/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/httpdns/j/d;->b:Lcom/qiyukf/httpdns/h/c;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/j/d;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/j/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/j/d;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/j/d;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/httpdns/j/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/httpdns/j/d;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/qiyukf/httpdns/j/d;->g:I

    .line 6
    .line 7
    return-void
.end method
