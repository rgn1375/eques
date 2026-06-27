.class public final Lcom/qiyukf/nimlib/d/c;
.super Ljava/lang/Object;
.source "OnlineClientImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/auth/OnlineClient;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/d/c;
    .locals 3

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/d/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/c;-><init>()V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    iput v1, v0, Lcom/qiyukf/nimlib/d/c;->a:I

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/d/c;->b:Ljava/lang/String;

    const/16 v1, 0x6d

    .line 6
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/qiyukf/nimlib/d/c;->c:J

    const/16 v1, 0x67

    .line 7
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/d/c;->d:Ljava/lang/String;

    const/16 v1, 0x66

    .line 8
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/d/c;->e:Ljava/lang/String;

    const/16 v1, 0xd

    .line 9
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/d/c;->f:Ljava/lang/String;

    const/16 v1, 0x26

    .line 10
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/d/c;->g:Ljava/lang/String;

    const/16 v1, 0x27

    .line 11
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    iput p0, v0, Lcom/qiyukf/nimlib/d/c;->h:I

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/d/c;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/qiyukf/nimlib/d/c;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final getClientIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/d/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCustomClientType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/d/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCustomTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/d/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
