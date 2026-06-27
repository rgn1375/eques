.class public final Lcom/qiyukf/nimlib/push/packet/a/b/a/k;
.super Ljava/lang/Object;
.source "FixedPointPreCompInfo.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/b/a/p;


# instance fields
.field protected a:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

.field protected b:Lcom/qiyukf/nimlib/push/packet/a/b/a/f;

.field protected c:I


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
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/f;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/push/packet/a/b/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/f;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->c:I

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/f;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/f;

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    return-void
.end method

.method public final b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->c:I

    .line 2
    .line 3
    return v0
.end method
