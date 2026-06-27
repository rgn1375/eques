.class public Lcom/ihsanbal/logging/d$e;
.super Ljava/lang/Object;
.source "LoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihsanbal/logging/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static l:Ljava/lang/String; = "LoggingI"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/ihsanbal/logging/Level;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ihsanbal/logging/d$e;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/ihsanbal/logging/d$e;->e:I

    .line 9
    .line 10
    sget-object v0, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ihsanbal/logging/d$e;->h:Lcom/ihsanbal/logging/Level;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/ihsanbal/logging/d$e;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/ihsanbal/logging/d$e;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lcom/ihsanbal/logging/d$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ihsanbal/logging/d$e;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/ihsanbal/logging/d$e;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ihsanbal/logging/d$e;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/ihsanbal/logging/d$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ihsanbal/logging/d$e;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/ihsanbal/logging/d$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ihsanbal/logging/d$e;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lcom/ihsanbal/logging/d$e;)Lcom/ihsanbal/logging/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public f()Lcom/ihsanbal/logging/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/ihsanbal/logging/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ihsanbal/logging/d;-><init>(Lcom/ihsanbal/logging/d$e;Lcom/ihsanbal/logging/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ihsanbal/logging/d$e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ihsanbal/logging/d$e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ihsanbal/logging/d$e;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Lcom/ihsanbal/logging/Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihsanbal/logging/d$e;->h:Lcom/ihsanbal/logging/Level;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Lcom/ihsanbal/logging/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method k(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ihsanbal/logging/d$e;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/ihsanbal/logging/f;->a(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/ihsanbal/logging/d$e;->l:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ihsanbal/logging/d$e;->f:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/ihsanbal/logging/d$e;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/ihsanbal/logging/f;->a(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/ihsanbal/logging/d$e;->l:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/ihsanbal/logging/d$e;->g:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    return-object p1
.end method

.method l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ihsanbal/logging/d$e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(I)Lcom/ihsanbal/logging/d$e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ihsanbal/logging/d$e;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Z)Lcom/ihsanbal/logging/d$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ihsanbal/logging/d$e;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/ihsanbal/logging/d$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihsanbal/logging/d$e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/ihsanbal/logging/d$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihsanbal/logging/d$e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Lcom/ihsanbal/logging/Level;)Lcom/ihsanbal/logging/d$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihsanbal/logging/d$e;->h:Lcom/ihsanbal/logging/Level;

    .line 2
    .line 3
    return-object p0
.end method
