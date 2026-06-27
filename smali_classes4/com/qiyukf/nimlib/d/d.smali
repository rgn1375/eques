.class public final Lcom/qiyukf/nimlib/d/d;
.super Ljava/lang/Object;
.source "ProtocolFrequencyController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/d/d$b;,
        Lcom/qiyukf/nimlib/d/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/d/d$a;",
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/d/d/a$a;)V
    .locals 12

    .line 2
    iget-object v0, p1, Lcom/qiyukf/nimlib/d/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->j()S

    move-result v0

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/qiyukf/nimlib/d/d/a$a;->b:Lcom/qiyukf/nimlib/push/packet/c/f;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/qiyukf/nimlib/d/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/qiyukf/nimlib/d/d/a$a;->b:Lcom/qiyukf/nimlib/push/packet/c/f;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/qiyukf/nimlib/d/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v11, Lcom/qiyukf/nimlib/d/d$a;

    move-object v5, v11

    move-object v6, p0

    move-wide v7, v1

    move-wide v9, v3

    invoke-direct/range {v5 .. v10}, Lcom/qiyukf/nimlib/d/d$a;-><init>(Lcom/qiyukf/nimlib/d/d;JJ)V

    invoke-virtual {p1, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "add protocol frequency control, key="

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", limit time="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PFC"

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/d/c/a;)Z
    .locals 6

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/c/a;->c()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/c/a;->d()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/d/d$a;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/qiyukf/nimlib/d/d$a;->b:J

    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, v1, Lcom/qiyukf/nimlib/d/d$a;->a:J

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    const-string v2, "PFC"

    if-gez v1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/nimlib/d/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "remove protocol frequency control, key="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object p1

    const/16 v1, 0x1a0

    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/d/d/a$a;->a(Lcom/qiyukf/nimlib/push/packet/a;S)Lcom/qiyukf/nimlib/d/d/a$a;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a$a;Z)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "do protocol frequency control, key="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remain limit time="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
