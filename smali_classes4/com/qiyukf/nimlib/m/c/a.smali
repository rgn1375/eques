.class public abstract Lcom/qiyukf/nimlib/m/c/a;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "CommonEventExtension.java"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/c/a;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/c/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/c/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/c/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/m/c/a;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/m/c/a;->f:J

    iput-wide v0, p0, Lcom/qiyukf/nimlib/m/c/a;->g:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/c/a;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/c/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/c/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/c/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/m/c/a;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/m/c/a;->f:J

    iput-wide v0, p0, Lcom/qiyukf/nimlib/m/c/a;->g:J

    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/m/c/a;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/m/c/a;->f:J

    iput-wide v0, p0, Lcom/qiyukf/nimlib/m/c/a;->g:J

    iput-object p1, p0, Lcom/qiyukf/nimlib/m/c/a;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/qiyukf/nimlib/m/c/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/nimlib/m/c/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyukf/nimlib/m/c/a;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/m/c/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/m/c/a;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/m/c/a;->f:J

    return-void
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 2

    const-class v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/c/a;->a:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/c/a;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/c/a;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/c/a;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/m/c/a;->e:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/m/c/a;->f:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/m/c/a;->g:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/m/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/m/c/a;->e:Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/c/c/a;)Z
    .locals 4

    .line 5
    instance-of v0, p1, Lcom/qiyukf/nimlib/m/c/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/m/c/a;

    .line 7
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/m/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/c/a;->a:Ljava/lang/Integer;

    .line 8
    iget-object v3, p1, Lcom/qiyukf/nimlib/m/c/a;->a:Ljava/lang/Integer;

    .line 9
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/m/c/a;->e:Z

    iget-boolean v3, p1, Lcom/qiyukf/nimlib/m/c/a;->e:Z

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/qiyukf/nimlib/m/c/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/qiyukf/nimlib/m/c/a;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/nimlib/m/c/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/qiyukf/nimlib/m/c/a;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/nimlib/m/c/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/qiyukf/nimlib/m/c/a;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-boolean v1, p0, Lcom/qiyukf/nimlib/m/c/a;->e:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "succeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/qiyukf/nimlib/m/c/a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v2, "code"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/m/c/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "operation_type"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/m/c/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "target"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/m/c/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "description"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v1, p0, Lcom/qiyukf/nimlib/m/c/a;->g:J

    iget-wide v3, p0, Lcom/qiyukf/nimlib/m/c/a;->f:J

    sub-long/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/m/c/a;->g:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/m/c/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/m/c/a;->d:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    check-cast p1, Lcom/qiyukf/nimlib/m/c/a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/qiyukf/nimlib/m/c/a;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/qiyukf/nimlib/m/c/a;->a:Ljava/lang/Integer;

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
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/m/c/a;->e:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/qiyukf/nimlib/m/c/a;->e:Z

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/qiyukf/nimlib/m/c/a;->f:J

    .line 38
    .line 39
    iget-wide v4, p1, Lcom/qiyukf/nimlib/m/c/a;->f:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/qiyukf/nimlib/m/c/a;->g:J

    .line 46
    .line 47
    iget-wide v4, p1, Lcom/qiyukf/nimlib/m/c/a;->g:J

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/qiyukf/nimlib/m/c/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/qiyukf/nimlib/m/c/a;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/qiyukf/nimlib/m/c/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/qiyukf/nimlib/m/c/a;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/qiyukf/nimlib/m/c/a;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/qiyukf/nimlib/m/c/a;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/c/a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/m/c/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/m/c/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/qiyukf/nimlib/m/c/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/qiyukf/nimlib/m/c/a;->e:Z

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v5, p0, Lcom/qiyukf/nimlib/m/c/a;->f:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v6, p0, Lcom/qiyukf/nimlib/m/c/a;->g:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/qiyukf/nimlib/m/c/a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/qiyukf/nimlib/m/c/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/qiyukf/nimlib/m/c/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/qiyukf/nimlib/m/c/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/qiyukf/nimlib/m/c/a;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/qiyukf/nimlib/m/c/a;->f:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/qiyukf/nimlib/m/c/a;->g:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
