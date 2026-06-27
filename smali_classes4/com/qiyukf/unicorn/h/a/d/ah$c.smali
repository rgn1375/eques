.class public final Lcom/qiyukf/unicorn/h/a/d/ah$c;
.super Ljava/lang/Object;
.source "SelectWorkSheetDetailNotifyAttachment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a/d/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "action"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "operator"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "time"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "type"
    .end annotation
.end field

.field private f:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "appendFieldFlag"
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "comment"
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->i:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->j:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/h/a/d/ah$c;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->e:I

    return p1
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/h/a/d/ah$c;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/h/a/d/ah$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/h/a/d/ah$c;)Ljava/util/List;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/h/a/d/ah$c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->f:J

    return-wide p1
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/h/a/d/ah$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/h/a/d/ah$c;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/h/a/d/ah$c;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->d:J

    return-wide p1
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/h/a/d/ah$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->h:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->e:I

    return v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->i:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->g:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "--"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->f:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$c;->g:Z

    .line 2
    .line 3
    return v0
.end method
