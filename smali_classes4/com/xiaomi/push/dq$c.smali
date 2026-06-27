.class public final Lcom/xiaomi/push/dq$c;
.super Lcom/xiaomi/push/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/push/dq$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xiaomi/push/dq$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/dq$c;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/push/dq$c;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/push/dq$c;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/push/dq$c;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/xiaomi/push/dq$c;->a:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/dq$c;->a:I

    if-gez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/dq$c;->a:I

    return v0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dq$c;
    .locals 2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$c;->f(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$c;->e(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$c;->d(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$c;->c(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$c;->b(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$c;->a(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/dq$c;->a:Z

    iput-object p1, p0, Lcom/xiaomi/push/dq$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dq$c;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dq$c;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dq$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$c;->a:Z

    return v0
.end method

.method public b()I
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/xiaomi/push/dq$c;->a:I

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/dq$c;->b:Z

    iput-object p1, p0, Lcom/xiaomi/push/dq$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dq$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$c;->b:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/dq$c;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/dq$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dq$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$c;->c:Z

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/dq$c;->d:Z

    iput-object p1, p0, Lcom/xiaomi/push/dq$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dq$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$c;->d:Z

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/dq$c;->e:Z

    iput-object p1, p0, Lcom/xiaomi/push/dq$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dq$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$c;->e:Z

    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/dq$c;->f:Z

    iput-object p1, p0, Lcom/xiaomi/push/dq$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dq$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$c;->f:Z

    return v0
.end method
