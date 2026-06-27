.class public final Lcom/qiyukf/nimlib/d/c/j/a;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "GetRobotListRequest.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/qiyukf/nimlib/d/c/j/a;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/qiyukf/nimlib/d/c/j/a;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method
