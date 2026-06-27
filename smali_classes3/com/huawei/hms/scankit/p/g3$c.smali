.class public Lcom/huawei/hms/scankit/p/g3$c;
.super Ljava/lang/Object;
.source "HaLog60001.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:Z


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/hms/scankit/p/g3$c;->d:J

    iput-object p3, p0, Lcom/huawei/hms/scankit/p/g3$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/scankit/p/g3$c;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/huawei/hms/scankit/p/g3$c;->h:Z

    iput p6, p0, Lcom/huawei/hms/scankit/p/g3$c;->i:I

    iput p7, p0, Lcom/huawei/hms/scankit/p/g3$c;->a:I

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ZIILcom/huawei/hms/scankit/p/g3$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/huawei/hms/scankit/p/g3$c;-><init>(JLjava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private a(J)Lcom/huawei/hms/scankit/p/g3$c;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/scankit/p/g3$c;->e:J

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/g3$c;J)Lcom/huawei/hms/scankit/p/g3$c;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/g3$c;->a(J)Lcom/huawei/hms/scankit/p/g3$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/g3$c;Ljava/lang/String;)Lcom/huawei/hms/scankit/p/g3$c;
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/g3$c;->a(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/g3$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/g3$c;Z)Lcom/huawei/hms/scankit/p/g3$c;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/g3$c;->a(Z)Lcom/huawei/hms/scankit/p/g3$c;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/g3$c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g3$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a(Z)Lcom/huawei/hms/scankit/p/g3$c;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/g3$c;->j:Z

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/g3$c;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/huawei/hms/scankit/p/g3$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/hms/scankit/p/g3$c;Ljava/lang/String;)Lcom/huawei/hms/scankit/p/g3$c;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/g3$c;->b(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/g3$c;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/g3$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g3$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/hms/scankit/p/g3$c;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/scankit/p/g3$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/hms/scankit/p/g3$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/p/g3$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/huawei/hms/scankit/p/g3$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/p/g3$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/huawei/hms/scankit/p/g3$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/hms/scankit/p/g3$c;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/huawei/hms/scankit/p/g3$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/scankit/p/g3$c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic g(Lcom/huawei/hms/scankit/p/g3$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/scankit/p/g3$c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/huawei/hms/scankit/p/g3$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/scankit/p/g3$c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/huawei/hms/scankit/p/g3$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/hms/scankit/p/g3$c;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/huawei/hms/scankit/p/g3$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/scankit/p/g3$c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(I)Lcom/huawei/hms/scankit/p/g3$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/scankit/p/g3$c;->a:I

    return-object p0
.end method
