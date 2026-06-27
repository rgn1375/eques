.class public final Lcom/qiyukf/nimlib/session/l;
.super Ljava/lang/Object;
.source "MsgIndexCheck.java"


# instance fields
.field private a:Z


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
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/session/l;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/search/b$a;->a:Lcom/qiyukf/nimlib/search/b;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/search/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/session/l;->a:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/search/a/a;->a(Lcom/qiyukf/nimlib/session/c;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/session/l;->a:Z

    :cond_1
    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/search/b$a;->a:Lcom/qiyukf/nimlib/search/b;

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/search/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/session/l;->a:Z

    return-void
.end method
