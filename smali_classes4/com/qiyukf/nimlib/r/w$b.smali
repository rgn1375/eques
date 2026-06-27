.class final Lcom/qiyukf/nimlib/r/w$b;
.super Ljava/lang/Object;
.source "TraceUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/r/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:J

.field final c:Lcom/qiyukf/nimlib/r/w$a;

.field final d:Z

.field e:J


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Lcom/qiyukf/nimlib/r/w$a;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/r/w$b;->a:Ljava/lang/Runnable;

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/qiyukf/nimlib/r/w$b;->b:J

    iput-object p2, p0, Lcom/qiyukf/nimlib/r/w$b;->c:Lcom/qiyukf/nimlib/r/w$a;

    iput-boolean p3, p0, Lcom/qiyukf/nimlib/r/w$b;->d:Z

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qiyukf/nimlib/r/w$b;->e:J

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;Lcom/qiyukf/nimlib/r/w$a;ZB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/r/w$b;-><init>(Ljava/lang/Runnable;Lcom/qiyukf/nimlib/r/w$a;Z)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/r/w$b;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/qiyukf/nimlib/r/w$b;->b:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/qiyukf/nimlib/r/w$b;->c:Lcom/qiyukf/nimlib/r/w$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/r/w;->a(JJLcom/qiyukf/nimlib/r/w$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/r/w$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/qiyukf/nimlib/r/w$b;->e:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/r/w$b;->a()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/r/w$b;->a:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/r/w$b;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/qiyukf/nimlib/r/w$b;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
