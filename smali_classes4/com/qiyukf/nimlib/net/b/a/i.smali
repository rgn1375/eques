.class public abstract Lcom/qiyukf/nimlib/net/b/a/i;
.super Ljava/lang/Object;
.source "DelayTask.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/qiyukf/nimlib/net/b/a/i;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/qiyukf/nimlib/net/b/a/i;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/net/b/a/i;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/b/a/i;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/b/a/i;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/net/b/a/i;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/qiyukf/nimlib/net/b/a/i;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/qiyukf/nimlib/net/b/a/i;->a:J

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method
