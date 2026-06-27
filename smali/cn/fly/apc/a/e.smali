.class public Lcn/fly/apc/a/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcn/fly/apc/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcn/fly/apc/APCException;

.field public e:J


# direct methods
.method public constructor <init>(Lcn/fly/apc/a;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/fly/apc/a/e;->d:Lcn/fly/apc/APCException;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcn/fly/apc/a/e;->e:J

    .line 10
    .line 11
    iput-object p1, p0, Lcn/fly/apc/a/e;->a:Lcn/fly/apc/a;

    .line 12
    .line 13
    iput-object p2, p0, Lcn/fly/apc/a/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcn/fly/apc/b;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcn/fly/apc/a/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p3, p0, Lcn/fly/apc/a/e;->e:J

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcn/fly/apc/a/e;
    .locals 4

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 10
    new-instance v2, Lcn/fly/apc/a/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Lcn/fly/apc/a/e;-><init>(Lcn/fly/apc/a;Ljava/lang/String;J)V

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    new-instance v0, Lcn/fly/apc/a;

    invoke-direct {v0}, Lcn/fly/apc/a;-><init>()V

    invoke-virtual {v0, p0}, Lcn/fly/apc/a;->a(Landroid/os/Parcel;)Lcn/fly/apc/a;

    move-result-object v0

    iput-object v0, v2, Lcn/fly/apc/a/e;->a:Lcn/fly/apc/a;

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/fly/apc/a/e;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcn/fly/apc/a/e;->c:Ljava/lang/String;

    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcn/fly/apc/a/e;->e:J

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcn/fly/apc/a/e;->a:Lcn/fly/apc/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcn/fly/apc/a/e;->a:Lcn/fly/apc/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/fly/apc/a;->a(Landroid/os/Parcel;I)V

    :cond_0
    iget-object p2, p0, Lcn/fly/apc/a/e;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcn/fly/apc/a/e;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lcn/fly/apc/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/fly/apc/a/e;->c:Ljava/lang/String;

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcn/fly/apc/a/e;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InnerMessage{apcMessage="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcn/fly/apc/a/e;->a:Lcn/fly/apc/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", businessID=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcn/fly/apc/a/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", pkg=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcn/fly/apc/a/e;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
