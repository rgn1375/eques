.class public final Lcom/qiyukf/nimlib/d/c/i/p;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "MuteTeamRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/i/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/qiyukf/nimlib/d/c/i/p;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/i/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/qiyukf/nimlib/d/c/i/p;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method
