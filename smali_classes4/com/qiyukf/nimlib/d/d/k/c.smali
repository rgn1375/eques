.class public Lcom/qiyukf/nimlib/d/d/k/c;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "SyncMarkBlackListResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x3t
    b = {
        "103"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/d/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/d/k/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/d/d/k/c;->d:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/k/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/d/d/k/c;->d:Z

    .line 2
    .line 3
    return v0
.end method
