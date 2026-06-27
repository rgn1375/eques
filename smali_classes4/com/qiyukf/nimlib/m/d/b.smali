.class public final Lcom/qiyukf/nimlib/m/d/b;
.super Lcom/qiyukf/nimlib/c/c/b;
.source "MsgSendEventModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/c/c/b<",
        "Lcom/qiyukf/nimlib/c/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qiyukf/nimlib/m/d/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/m/d/b$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/m/d/b$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/m/d/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/b;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/c/b;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/d/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/d/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/d/b;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/d/b;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/d/b;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/m/d/b;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/m/d/b;->g:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/d/b;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/m/d/b;->i:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/m/d/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
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

    iget-object v0, p0, Lcom/qiyukf/nimlib/m/d/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "msgId"

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/d/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "clientId"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/c/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "msgTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/c/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "fromAccid"

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/c/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/d/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "toAccid"

    .line 8
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/d/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "deviceId"

    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/d/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "eid"

    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, p0, Lcom/qiyukf/nimlib/m/d/b;->f:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/qiyukf/nimlib/m/d/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    const-string v2, "roomId"

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/d/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "tid"

    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/c/b;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "rt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/qiyukf/nimlib/m/d/b;->i:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "result"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/qiyukf/nimlib/m/d/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "failReason"

    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/m/d/b;->f:I

    return-void
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/c/c/b;->a(Landroid/os/Parcel;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/d/b;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/d/b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/d/b;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/d/b;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/d/b;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/m/d/b;->f:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/m/d/b;->g:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/d/b;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/m/d/b;->i:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/m/d/b;->j:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/m/d/b;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/m/d/b;->g:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/m/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/m/d/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/m/d/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/qiyukf/nimlib/m/d/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/c/c/b;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Lcom/qiyukf/nimlib/m/d/b;

    .line 19
    .line 20
    iget v1, p0, Lcom/qiyukf/nimlib/m/d/b;->f:I

    .line 21
    .line 22
    iget v3, p1, Lcom/qiyukf/nimlib/m/d/b;->f:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_3

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/qiyukf/nimlib/m/d/b;->g:J

    .line 27
    .line 28
    iget-wide v5, p1, Lcom/qiyukf/nimlib/m/d/b;->g:J

    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lcom/qiyukf/nimlib/m/d/b;->i:I

    .line 35
    .line 36
    iget v3, p1, Lcom/qiyukf/nimlib/m/d/b;->i:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/qiyukf/nimlib/m/d/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/qiyukf/nimlib/m/d/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/qiyukf/nimlib/m/d/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/qiyukf/nimlib/m/d/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/qiyukf/nimlib/m/d/b;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/qiyukf/nimlib/m/d/b;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/qiyukf/nimlib/m/d/b;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/qiyukf/nimlib/m/d/b;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/qiyukf/nimlib/m/d/b;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/qiyukf/nimlib/m/d/b;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/qiyukf/nimlib/m/d/b;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/qiyukf/nimlib/m/d/b;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/qiyukf/nimlib/m/d/b;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/qiyukf/nimlib/m/d/b;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    return v2
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/m/d/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/m/d/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/m/d/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/c/c/b;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/qiyukf/nimlib/m/d/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/qiyukf/nimlib/m/d/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/qiyukf/nimlib/m/d/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/qiyukf/nimlib/m/d/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/qiyukf/nimlib/m/d/b;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p0, Lcom/qiyukf/nimlib/m/d/b;->f:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-wide v8, p0, Lcom/qiyukf/nimlib/m/d/b;->g:J

    .line 26
    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, p0, Lcom/qiyukf/nimlib/m/d/b;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p0, Lcom/qiyukf/nimlib/m/d/b;->i:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, p0, Lcom/qiyukf/nimlib/m/d/b;->j:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "msgSend"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qiyukf/nimlib/c/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c/c/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/qiyukf/nimlib/c/c/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/qiyukf/nimlib/m/d/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/qiyukf/nimlib/m/d/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/qiyukf/nimlib/m/d/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/qiyukf/nimlib/m/d/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/qiyukf/nimlib/m/d/b;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/qiyukf/nimlib/m/d/b;->f:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/qiyukf/nimlib/m/d/b;->g:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/qiyukf/nimlib/m/d/b;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/qiyukf/nimlib/m/d/b;->i:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/qiyukf/nimlib/m/d/b;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
