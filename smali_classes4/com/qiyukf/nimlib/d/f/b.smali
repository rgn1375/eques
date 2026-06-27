.class public Lcom/qiyukf/nimlib/d/f/b;
.super Lcom/qiyukf/nimlib/d/f/c;
.source "SendRequestTask.java"


# instance fields
.field protected final h:Lcom/qiyukf/nimlib/d/c/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/d/c/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/d/f/a;->a:Lcom/qiyukf/nimlib/d/f/a;

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/d/f/c;-><init>(Lcom/qiyukf/nimlib/d/f/a;)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/d/f/b;->h:Lcom/qiyukf/nimlib/d/c/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lcom/qiyukf/nimlib/d/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/f/b;->h:Lcom/qiyukf/nimlib/d/c/a;

    .line 2
    .line 3
    return-object v0
.end method
