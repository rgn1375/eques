.class public final Lcom/bytedance/sdk/component/ue/hh/c$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aq"
.end annotation


# instance fields
.field aq:Z

.field fz:Z

.field hh:[Ljava/lang/String;

.field ue:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ue/hh/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/ue/hh/c;->fz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/c$aq;->aq:Z

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/c;->ti:[Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/c$aq;->hh:[Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/c;->k:[Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/c$aq;->ue:[Ljava/lang/String;

    .line 6
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/ue/hh/c;->wp:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ue/hh/c$aq;->fz:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ue/hh/c$aq;->aq:Z

    return-void
.end method


# virtual methods
.method public aq(Z)Lcom/bytedance/sdk/component/ue/hh/c$aq;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/c$aq;->aq:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ue/hh/c$aq;->fz:Z

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs aq([Lcom/bytedance/sdk/component/ue/hh/hf;)Lcom/bytedance/sdk/component/ue/hh/c$aq;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/c$aq;->aq:Z

    if-eqz v0, :cond_1

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/bytedance/sdk/component/ue/hh/hf;->mz:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/c$aq;->aq([Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/c$aq;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs aq([Lcom/bytedance/sdk/component/ue/hh/vp;)Lcom/bytedance/sdk/component/ue/hh/c$aq;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/c$aq;->aq:Z

    if-eqz v0, :cond_1

    .line 10
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 12
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/bytedance/sdk/component/ue/hh/vp;->ti:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/c$aq;->hh([Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/c$aq;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs aq([Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/c$aq;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/c$aq;->aq:Z

    if-eqz v0, :cond_1

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/c$aq;->hh:[Ljava/lang/String;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aq()Lcom/bytedance/sdk/component/ue/hh/c;
    .locals 1

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ue/hh/c;-><init>(Lcom/bytedance/sdk/component/ue/hh/c$aq;)V

    return-object v0
.end method

.method public varargs hh([Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/c$aq;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/c$aq;->aq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/c$aq;->ue:[Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "At least one TLS version is required"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "no TLS versions for cleartext connections"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
