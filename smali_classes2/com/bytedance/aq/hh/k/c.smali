.class public Lcom/bytedance/aq/hh/k/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/aq/hh/k/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bytedance/aq/hh/k/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/aq/hh/k/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/aq/hh/k/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/aq/hh/k/c;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/bytedance/aq/hh/k/c;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/aq/hh/k/c;->e:[B

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/bytedance/aq/hh/k/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/aq/hh/k/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lcom/bytedance/aq/hh/k/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/aq/hh/k/c;->d:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/aq/hh/k/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/aq/hh/k/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/aq/hh/k/c;->e:[B

    .line 2
    .line 3
    return-object v0
.end method
