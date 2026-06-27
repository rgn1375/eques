.class public abstract Lcom/qiyukf/nimlib/c/c/a;
.super Ljava/lang/Object;
.source "BaseEventExtension.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/qiyukf/nimlib/c/c/d;

.field private b:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/c/c/d;->a:Lcom/qiyukf/nimlib/c/c/d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/a;->a:Lcom/qiyukf/nimlib/c/c/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/a;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/m;->j(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/qiyukf/nimlib/c/c/d;->b(I)Lcom/qiyukf/nimlib/c/c/d;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/nimlib/c/c/a;->a:Lcom/qiyukf/nimlib/c/c/d;

    .line 4
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/m;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/c/c/d;->a(I)Lcom/qiyukf/nimlib/c/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/a;->a:Lcom/qiyukf/nimlib/c/c/d;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/c/c/a;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/c/c/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/a;->a:Lcom/qiyukf/nimlib/c/c/d;

    .line 6
    iget-object v3, p1, Lcom/qiyukf/nimlib/c/c/a;->a:Lcom/qiyukf/nimlib/c/c/d;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/a;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/qiyukf/nimlib/c/c/a;->b:Ljava/lang/Boolean;

    .line 7
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/a;->a:Lcom/qiyukf/nimlib/c/c/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/qiyukf/nimlib/c/c/d;->h:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "net_type"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/a;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v2, "net_connect"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/qiyukf/nimlib/c/c/a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/a;->a:Lcom/qiyukf/nimlib/c/c/d;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/qiyukf/nimlib/c/c/a;->a:Lcom/qiyukf/nimlib/c/c/d;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/a;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/qiyukf/nimlib/c/c/a;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/a;->a:Lcom/qiyukf/nimlib/c/c/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/a;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/qiyukf/nimlib/c/c/a;->a:Lcom/qiyukf/nimlib/c/c/d;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/qiyukf/nimlib/c/c/d;->a:Lcom/qiyukf/nimlib/c/c/d;

    .line 6
    .line 7
    iget p2, p2, Lcom/qiyukf/nimlib/c/c/d;->h:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p2, Lcom/qiyukf/nimlib/c/c/d;->h:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/a;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
