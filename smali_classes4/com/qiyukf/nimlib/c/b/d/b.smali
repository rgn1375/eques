.class public Lcom/qiyukf/nimlib/c/b/d/b;
.super Ljava/lang/Object;
.source "EventReportTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile a:J

.field private volatile b:J

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/b/d/b;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/b/d/b;->b:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/c/b/d/b;->c:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/b/d/b;->a:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/b/d/b;->b:J

    return-wide v0
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/c/b/d/b;->c:Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/b/d/b;->b:J

    .line 6
    .line 7
    return-void
.end method
