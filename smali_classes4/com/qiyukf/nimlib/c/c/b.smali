.class public abstract Lcom/qiyukf/nimlib/c/c/b;
.super Ljava/lang/Object;
.source "BaseEventModel.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/qiyukf/nimlib/c/c/a;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/Integer;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:Z

.field private j:Lcom/qiyukf/nimlib/c/c/d;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qiyukf/nimlib/c/c/b;->d:Z

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/b;->e:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/qiyukf/nimlib/c/c/b;->g:J

    iput-wide v2, p0, Lcom/qiyukf/nimlib/c/c/b;->h:J

    iput-boolean v1, p0, Lcom/qiyukf/nimlib/c/c/b;->i:Z

    .line 2
    sget-object v1, Lcom/qiyukf/nimlib/c/c/d;->a:Lcom/qiyukf/nimlib/c/c/d;

    iput-object v1, p0, Lcom/qiyukf/nimlib/c/c/b;->j:Lcom/qiyukf/nimlib/c/c/d;

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/b;->k:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qiyukf/nimlib/c/c/b;->d:Z

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/b;->e:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/qiyukf/nimlib/c/c/b;->g:J

    iput-wide v2, p0, Lcom/qiyukf/nimlib/c/c/b;->h:J

    iput-boolean v1, p0, Lcom/qiyukf/nimlib/c/c/b;->i:Z

    .line 4
    sget-object v1, Lcom/qiyukf/nimlib/c/c/d;->a:Lcom/qiyukf/nimlib/c/c/d;

    iput-object v1, p0, Lcom/qiyukf/nimlib/c/c/b;->j:Lcom/qiyukf/nimlib/c/c/d;

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/b;->k:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/c/c/b;->a(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/c/c/b;->g:J

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 5

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/b;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/c/c/b;->d:Z

    const-class v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/b;->e:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/qiyukf/nimlib/c/c/b;->g:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/qiyukf/nimlib/c/c/b;->h:J

    .line 13
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/c/b;->k()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/b;->f:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/c/c/b;->i:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/b;->f:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/c/c/b;->i:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/c/b;->i:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/c/b;->g:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nimlib/c/c/b;->h:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/c/c/b;->d:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/qiyukf/nimlib/m/b/b;->b:Lcom/qiyukf/nimlib/m/b/b;

    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/m/b/b;->a()I

    move-result p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/qiyukf/nimlib/m/b/b;->c:Lcom/qiyukf/nimlib/m/b/b;

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/c/b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/qiyukf/nimlib/c/c/b;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/c/c/b;->d:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/qiyukf/nimlib/c/c/b;->d:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/qiyukf/nimlib/c/c/b;->g:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/qiyukf/nimlib/c/c/b;->g:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/qiyukf/nimlib/c/c/b;->h:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/qiyukf/nimlib/c/c/b;->h:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/qiyukf/nimlib/c/c/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/b;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/qiyukf/nimlib/c/c/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/b;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/qiyukf/nimlib/c/c/b;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/b;->e:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/qiyukf/nimlib/c/c/b;->e:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/b;->f:Ljava/util/List;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/qiyukf/nimlib/c/c/b;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/c/b;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/qiyukf/nimlib/c/c/b;->g:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/c/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/qiyukf/nimlib/c/c/b;->d:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/qiyukf/nimlib/c/c/b;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/qiyukf/nimlib/c/c/b;->f:Ljava/util/List;

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/qiyukf/nimlib/c/c/b;->g:J

    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-wide v7, p0, Lcom/qiyukf/nimlib/c/c/b;->h:J

    .line 24
    .line 25
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final i()Ljava/util/Map;
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
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "user_id"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "trace_id"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/c/c/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/qiyukf/nimlib/c/c/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/qiyukf/nimlib/c/c/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/qiyukf/nimlib/c/c/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/qiyukf/nimlib/c/c/b;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/qiyukf/nimlib/c/c/b;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/c/b;->g:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/c/b;->h:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/qiyukf/nimlib/c/c/b;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/qiyukf/nimlib/c/c/b;->i:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
