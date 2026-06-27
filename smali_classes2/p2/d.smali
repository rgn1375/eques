.class public Lp2/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp2/d;->a:Z

    .line 6
    .line 7
    const-string v1, "https://apmplus.volces.com/apm/collect/crash"

    .line 8
    .line 9
    iput-object v1, p0, Lp2/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "https://apmplus.volces.com/monitor/collect/c/session"

    .line 12
    .line 13
    iput-object v1, p0, Lp2/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x200

    .line 16
    .line 17
    iput v1, p0, Lp2/d;->d:I

    .line 18
    .line 19
    iput v0, p0, Lp2/d;->e:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lp2/d;->f:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lp2/d;->g:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/d;->e:I

    .line 2
    .line 3
    return v0
.end method
