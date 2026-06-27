.class public final Lcom/qiyukf/nimlib/d/c/i/k;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "InviteMemberRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/i/k;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/i/k;->b:Ljava/util/List;

    return-void
.end method

.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/i/k;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/i/k;->b:Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/i/k;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/i/k;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/i/k;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()B
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/i/k;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()B
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/i/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
