.class public final Lcom/qiyukf/nimlib/net/a/b/d/a;
.super Ljava/lang/Object;
.source "NosUploadConf.java"


# static fields
.field public static a:Z = true


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x20000

    .line 5
    .line 6
    iput v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->b:I

    .line 7
    .line 8
    const/16 v0, 0x7530

    .line 9
    .line 10
    iput v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->d:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->f:I

    .line 18
    .line 19
    const-wide/32 v0, 0x6ddd00

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->g:J

    .line 23
    .line 24
    return-void
.end method

.method public static c()I
    .locals 3

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/m;->j(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x10000

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x4000

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->f:I

    .line 2
    .line 3
    return v0
.end method
