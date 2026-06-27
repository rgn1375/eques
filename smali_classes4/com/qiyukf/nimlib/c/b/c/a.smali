.class public final Lcom/qiyukf/nimlib/c/b/c/a;
.super Ljava/lang/Object;
.source "Event.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/b/c/a;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/b/c/a;->e:J

    iput-object p1, p0, Lcom/qiyukf/nimlib/c/b/c/a;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/b/c/a;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/b/c/a;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/b/c/a;->e:J

    iput-object p1, p0, Lcom/qiyukf/nimlib/c/b/c/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyukf/nimlib/c/b/c/a;->d:Ljava/lang/String;

    iput-wide p2, p0, Lcom/qiyukf/nimlib/c/b/c/a;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/b/c/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/qiyukf/nimlib/c/b/c/a;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/qiyukf/nimlib/c/b/c/a;->e:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nimlib/c/b/c/a;->a:J

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/c/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/b/c/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/b/c/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/b/c/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
