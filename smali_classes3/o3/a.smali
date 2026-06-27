.class public Lo3/a;
.super Ljava/lang/Object;
.source "EventTotalThread.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:Z

.field private k:Lcom/eques/doorbell/bean/SmartPlugBean;

.field private l:Lcom/eques/doorbell/entity/n;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:[Ljava/lang/String;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Lcom/eques/doorbell/bean/PayBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo3/a;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput p2, p0, Lo3/a;->f:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput p2, p0, Lo3/a;->f:I

    iput p3, p0, Lo3/a;->g:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput p2, p0, Lo3/a;->f:I

    iput p3, p0, Lo3/a;->g:I

    iput p4, p0, Lo3/a;->h:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput p2, p0, Lo3/a;->f:I

    iput p3, p0, Lo3/a;->g:I

    iput-object p4, p0, Lo3/a;->b:Ljava/lang/String;

    iput-object p5, p0, Lo3/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput p2, p0, Lo3/a;->f:I

    iput-object p3, p0, Lo3/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput-object p3, p0, Lo3/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lo3/a;->c:Ljava/lang/String;

    iput p2, p0, Lo3/a;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput-object p3, p0, Lo3/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lo3/a;->c:Ljava/lang/String;

    iput p2, p0, Lo3/a;->f:I

    iput-boolean p5, p0, Lo3/a;->j:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput p2, p0, Lo3/a;->f:I

    iput-boolean p3, p0, Lo3/a;->j:Z

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput-wide p2, p0, Lo3/a;->i:J

    return-void
.end method

.method public constructor <init>(ILcom/eques/doorbell/bean/PayBean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput-object p2, p0, Lo3/a;->v:Lcom/eques/doorbell/bean/PayBean;

    return-void
.end method

.method public constructor <init>(ILcom/eques/doorbell/bean/SmartPlugBean;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput-object p2, p0, Lo3/a;->k:Lcom/eques/doorbell/bean/SmartPlugBean;

    return-void
.end method

.method public constructor <init>(ILcom/eques/doorbell/entity/n;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput-object p2, p0, Lo3/a;->l:Lcom/eques/doorbell/entity/n;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput-object p2, p0, Lo3/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput-object p2, p0, Lo3/a;->b:Ljava/lang/String;

    iput p3, p0, Lo3/a;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput-object p2, p0, Lo3/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lo3/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput-object p2, p0, Lo3/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lo3/a;->d:Ljava/lang/String;

    iput p4, p0, Lo3/a;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput-object p2, p0, Lo3/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lo3/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lo3/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput-object p2, p0, Lo3/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lo3/a;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lo3/a;->j:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput-object p2, p0, Lo3/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lo3/a;->j:Z

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput-object p2, p0, Lo3/a;->o:Ljava/util/ArrayList;

    iput-object p3, p0, Lo3/a;->p:Ljava/util/ArrayList;

    iput-object p4, p0, Lo3/a;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput-object p2, p0, Lo3/a;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput-boolean p2, p0, Lo3/a;->j:Z

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/a;->a:I

    iput-object p2, p0, Lo3/a;->n:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo3/a;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo3/a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/a;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lcom/eques/doorbell/bean/PayBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->v:Lcom/eques/doorbell/bean/PayBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lcom/eques/doorbell/entity/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->l:Lcom/eques/doorbell/entity/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/eques/doorbell/bean/SmartPlugBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->k:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
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
    iget-object v0, p0, Lo3/a;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/a;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/a;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/a;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->n:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3/a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/a;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo3/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/a;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo3/a;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo3/a;->a:I

    .line 2
    .line 3
    return-void
.end method
