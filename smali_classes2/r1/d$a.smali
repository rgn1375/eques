.class public Lr1/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONObject;

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lr1/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lr1/d$a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lr1/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lr1/d$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/d$a;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lr1/d$a;Lr1/d$a;)Lr1/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/d$a;->f:Lr1/d$a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lr1/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/d$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lr1/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(Lr1/d$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/d$a;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lr1/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/d$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(Lr1/d$a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/d$a;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(ILr1/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d$a;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr1/d$a;->e:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr1/d$a;->e:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lr1/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d$a;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr1/d$a;->e:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr1/d$a;->e:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr1/d$a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d$a;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lr1/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d$a;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr1/d$a;->e:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr1/d$a;->e:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr1/d$a;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public p()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d$a;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/d$a;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGNode{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr1/d$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", name=\'"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lr1/d$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
