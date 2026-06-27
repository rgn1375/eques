.class public final Lcom/qiyukf/httpdns/b/b$a;
.super Ljava/lang/Object;
.source "DnsOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/httpdns/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/qiyukf/httpdns/a/b;

.field private i:Lcom/qiyukf/httpdns/d/b;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/qiyukf/httpdns/f/a;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2ee0

    .line 5
    .line 6
    iput v0, p0, Lcom/qiyukf/httpdns/b/b$a;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/qiyukf/httpdns/b/b$a;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/qiyukf/httpdns/b/b$a;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/qiyukf/httpdns/b/b$a;->d:Z

    .line 14
    .line 15
    const-wide/16 v1, -0x2

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/qiyukf/httpdns/b/b$a;->e:J

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/qiyukf/httpdns/b/b$a;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/qiyukf/httpdns/b/b$a;->g:Ljava/util/List;

    .line 34
    .line 35
    const/16 v1, 0xbb8

    .line 36
    .line 37
    iput v1, p0, Lcom/qiyukf/httpdns/b/b$a;->j:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    iput v1, p0, Lcom/qiyukf/httpdns/b/b$a;->k:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/qiyukf/httpdns/b/b$a;->l:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/qiyukf/httpdns/b/b$a;->m:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/qiyukf/httpdns/b/b$a;->o:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/qiyukf/httpdns/b/b$a;->q:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/qiyukf/httpdns/b/b$a;->r:Z

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/qiyukf/httpdns/b/b$a;->s:Ljava/util/Set;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lcom/qiyukf/httpdns/b/b$a;->t:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/qiyukf/httpdns/b/b$a;->u:Z

    .line 63
    .line 64
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/httpdns/b/b$a;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/qiyukf/httpdns/b/b$a;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/qiyukf/httpdns/b/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/httpdns/b/b$a;->d:Z

    return p0
.end method

.method public static c()Lcom/qiyukf/httpdns/b/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/httpdns/b/b$a;

    invoke-direct {v0}, Lcom/qiyukf/httpdns/b/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/qiyukf/httpdns/b/b$a;->b()Lcom/qiyukf/httpdns/b/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/qiyukf/httpdns/b/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/httpdns/b/b$a;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/qiyukf/httpdns/b/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/httpdns/b/b$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lcom/qiyukf/httpdns/b/b$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/httpdns/b/b$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/httpdns/b/b$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/httpdns/b/b$a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/qiyukf/httpdns/b/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/httpdns/b/b$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/qiyukf/httpdns/b/b$a;)Lcom/qiyukf/httpdns/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/httpdns/b/b$a;->h:Lcom/qiyukf/httpdns/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/qiyukf/httpdns/b/b$a;)Lcom/qiyukf/httpdns/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/httpdns/b/b$a;->i:Lcom/qiyukf/httpdns/d/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/qiyukf/httpdns/b/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/httpdns/b/b$a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/qiyukf/httpdns/b/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/httpdns/b/b$a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/qiyukf/httpdns/b/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/httpdns/b/b$a;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/qiyukf/httpdns/b/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/httpdns/b/b$a;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/qiyukf/httpdns/b/b$a;)Lcom/qiyukf/httpdns/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/httpdns/b/b$a;->n:Lcom/qiyukf/httpdns/f/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/qiyukf/httpdns/b/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/httpdns/b/b$a;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/qiyukf/httpdns/b/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/httpdns/b/b$a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/qiyukf/httpdns/b/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/httpdns/b/b$a;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/qiyukf/httpdns/b/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/httpdns/b/b$a;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/qiyukf/httpdns/b/b$a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/httpdns/b/b$a;->s:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/qiyukf/httpdns/b/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/httpdns/b/b$a;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lcom/qiyukf/httpdns/b/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/httpdns/b/b$a;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/qiyukf/httpdns/b/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/httpdns/b/b$a;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/qiyukf/httpdns/b/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/httpdns/b/b$a;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/qiyukf/httpdns/b/b$a;
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/qiyukf/httpdns/b/b$a;->e:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/qiyukf/httpdns/b/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/httpdns/b/b$a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/qiyukf/httpdns/b/b;
    .locals 2

    .line 2
    new-instance v0, Lcom/qiyukf/httpdns/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/httpdns/b/b;-><init>(Lcom/qiyukf/httpdns/b/b$a;B)V

    return-object v0
.end method
